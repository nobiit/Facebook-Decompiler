.class public final LX/6We;
.super LX/Go6;
.source ""

# interfaces
.implements LX/3Si;
.implements LX/1et;
.implements LX/13f;
.implements LX/6Wf;
.implements LX/14B;


# static fields
.field public static final A0P:LX/1lD;

.field public static final A0Q:LX/1lD;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.SearchResultsFragment"


# instance fields
.field public A00:LX/GpK;

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/0li;

.field public A06:LX/6Ty;

.field public A07:LX/6X9;

.field public A08:LX/6Ts;

.field public A09:LX/4vJ;

.field public A0A:LX/6Wm;

.field public A0B:LX/6U9;

.field public A0C:LX/1iR;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/6Iw;

.field public A0I:LX/6Wk;

.field public A0J:LX/6Wq;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public final A0O:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Wg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Wg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6We;->A0P:LX/1lD;

    .line 6
    .line 7
    new-instance v0, LX/6Wh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6Wh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6We;->A0Q:LX/1lD;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Go6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Wi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Wi;-><init>(LX/6We;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6We;->A0O:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/6We;->A0E:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6We;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, p0, LX/6We;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/6We;->A0G:Z

    .line 25
    .line 26
    iput v1, p0, LX/6We;->A01:I

    .line 27
    .line 28
    iput-boolean v1, p0, LX/6We;->A0N:Z

    .line 29
    .line 30
    return-void
.end method

.method public static A00()LX/6We;
    .locals 3

    .line 0
    const-string v1, "graph_search_results_page_blended"

    .line 1
    .line 2
    new-instance v2, LX/6We;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6We;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v2, LX/6We;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "graph_search_results_page_warmup"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
.end method

.method private A01()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/16 v1, 0x6717

    .line 1
    .line 2
    iget-object v4, p0, LX/6We;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6UN;

    .line 11
    .line 12
    iget-object v1, v2, LX/6UN;->A02:LX/6We;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/6UN;->A03:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    const/16 v0, 0x6711

    .line 32
    .line 33
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6U3;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6U3;->A03()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6We;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/6We;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A02()V
    .locals 18

    .line 0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/6We;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, v5, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, v5, LX/6We;->A02:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LX/6We;->A06:LX/6Ty;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    const v1, 0x8017

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/6We;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/6XZ;

    .line 38
    .line 39
    iget-object v3, v5, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v2, v6, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v6, v5, LX/6We;->A0A:LX/6Wm;

    .line 44
    .line 45
    iget-object v0, v4, LX/6XZ;->A08:LX/0tk;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v7, LX/Ncw;->A01:Ljava/util/Set;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v7, v4, LX/6XZ;->A0D:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10817000124f9L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v9, 0x0

    .line 93
    :cond_1
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-object v7, v4, LX/6XZ;->A0D:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x30548000202acL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    new-instance v7, LX/Nf6;

    .line 107
    .line 108
    invoke-direct {v7}, LX/Nf6;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v9, v7, LX/Nf6;->A08:Z

    .line 112
    .line 113
    iget-object v1, v4, LX/6XZ;->A04:LX/6X9;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, LX/Nf6;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v4, LX/6XZ;->A04:LX/6X9;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-ne v8, v1, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_2
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v0, 0x3f266666    # 0.65f

    .line 143
    .line 144
    .line 145
    :goto_2
    iput v0, v7, LX/Nf6;->A00:F

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v7, LX/Nf6;->A07:Z

    .line 149
    .line 150
    iput-boolean v0, v7, LX/Nf6;->A06:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/6XZ;->A04:LX/6X9;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v7, LX/Nf6;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0U:Z

    .line 163
    .line 164
    iput-boolean v0, v7, LX/Nf6;->A05:Z

    .line 165
    .line 166
    iget-object v8, v4, LX/6XZ;->A0D:LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x10817000024f8L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v7, LX/Nf6;->A04:Z

    .line 178
    .line 179
    new-instance v14, LX/FLo;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v8, LX/New;

    .line 186
    .line 187
    invoke-direct {v8}, LX/New;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/Exn;

    .line 195
    .line 196
    invoke-direct {v0, v4}, LX/Exn;-><init>(LX/6XZ;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v8, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    const-string v0, "itemList"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/Nev;

    .line 215
    .line 216
    invoke-direct {v0, v8}, LX/Nev;-><init>(LX/New;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v9, v0}, LX/FLo;-><init>(Landroid/content/Context;LX/Nev;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    iget-object v0, v4, LX/6XZ;->A00:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v8, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v4, LX/6XZ;->A02:Lcom/facebook/litho/LithoView;

    .line 230
    .line 231
    new-instance v11, LX/EV3;

    .line 232
    .line 233
    invoke-direct {v11, v4}, LX/EV3;-><init>(LX/6XZ;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, LX/Ezx;

    .line 237
    .line 238
    invoke-direct {v6, v4}, LX/Ezx;-><init>(LX/6XZ;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/6XZ;->A04:LX/6X9;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    new-instance v9, LX/Exo;

    .line 255
    .line 256
    invoke-direct {v9, v4}, LX/Exo;-><init>(LX/6XZ;)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v4, LX/6XZ;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 260
    .line 261
    const v1, 0xe63f

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/6XZ;->A01:LX/0li;

    .line 265
    .line 266
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, LX/L59;

    .line 271
    .line 272
    new-instance v12, LX/Ner;

    .line 273
    .line 274
    move-object/from16 v16, v11

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    invoke-direct/range {v12 .. v17}, LX/Ner;-><init>(LX/0kw;LX/FLo;LX/NeB;LX/0AH;LX/Exo;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/6XZ;->A02:Lcom/facebook/litho/LithoView;

    .line 282
    .line 283
    iget-object v11, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 284
    .line 285
    new-instance v9, LX/FCX;

    .line 286
    .line 287
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v9, v0}, LX/FCX;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/6XZ;->A03:LX/6XY;

    .line 306
    .line 307
    iput-object v0, v9, LX/FCX;->A04:LX/6XY;

    .line 308
    .line 309
    iput-object v2, v9, LX/FCX;->A01:Landroid/view/View;

    .line 310
    .line 311
    const v1, 0xe63f

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/6XZ;->A01:LX/0li;

    .line 315
    .line 316
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/L59;

    .line 321
    .line 322
    iput-object v0, v9, LX/FCX;->A06:LX/NeB;

    .line 323
    .line 324
    iput-object v14, v9, LX/FCX;->A0A:LX/FLo;

    .line 325
    .line 326
    iget-object v0, v4, LX/6XZ;->A07:LX/6UE;

    .line 327
    .line 328
    iput-object v0, v9, LX/FCX;->A07:LX/6UF;

    .line 329
    .line 330
    iput-object v7, v9, LX/FCX;->A09:LX/Nf6;

    .line 331
    .line 332
    iput-object v12, v9, LX/FCX;->A08:LX/FKv;

    .line 333
    .line 334
    iput-object v6, v9, LX/FCX;->A05:LX/NfZ;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/6XZ;->A02:Lcom/facebook/litho/LithoView;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    new-instance v1, LX/8oP;

    .line 345
    .line 346
    invoke-direct {v1, v5}, LX/8oP;-><init>(LX/6We;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/6We;->A0A:LX/6Wm;

    .line 350
    .line 351
    iput-object v1, v0, LX/6Wm;->A01:LX/8oP;

    .line 352
    .line 353
    iget-object v1, v5, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object v0, v5, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    new-instance v0, LX/Nf6;

    .line 362
    .line 363
    invoke-direct {v0}, LX/Nf6;-><init>()V

    .line 364
    .line 365
    .line 366
    iget v0, v0, LX/Nf6;->A00:F

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_6
    iget-object v8, v4, LX/6XZ;->A0D:LX/2GK;

    .line 371
    .line 372
    const-wide v0, 0x30898000003e1L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 378
    .line 379
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v4, LX/6XZ;->A0C:LX/6Xa;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LX/6Xa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_7
    const-string v0, ""

    .line 392
    .line 393
    goto/16 :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method private A03()V
    .locals 13

    .line 0
    const v1, 0x83ad

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    const v1, 0x8598

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Go6;->A2D()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/6We;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 29
    .line 30
    iget-object v6, p0, LX/6We;->A0A:LX/6Wm;

    .line 31
    .line 32
    new-instance v10, LX/6Wo;

    .line 33
    .line 34
    invoke-direct {v10, p0}, LX/6Wo;-><init>(LX/6We;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/6Wp;

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    const/16 v1, 0x312

    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    const/16 v1, 0x313

    .line 49
    .line 50
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    const/16 v1, 0x311

    .line 56
    .line 57
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    const/16 v1, 0x30f

    .line 63
    .line 64
    invoke-direct {v12, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 68
    .line 69
    const/16 v1, 0x30e

    .line 70
    .line 71
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 75
    .line 76
    const/16 v1, 0x310

    .line 77
    .line 78
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 82
    .line 83
    const/16 v1, 0x30d

    .line 84
    .line 85
    invoke-direct {v2, v4, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 86
    .line 87
    .line 88
    move-object v7, v6

    .line 89
    move-object v8, v6

    .line 90
    move-object v9, v6

    .line 91
    move-object v11, p0

    .line 92
    invoke-direct/range {v3 .. v12}, LX/6Wp;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Wm;LX/6Wm;LX/6Wm;LX/6Wm;LX/0p7;LX/6We;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/6We;->A0J:LX/6Wq;

    .line 96
    .line 97
    iget-object v5, p0, LX/6We;->A02:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 100
    .line 101
    sget-object v2, LX/5GQ;->A0V:LX/5GQ;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v2, v1, :cond_0

    .line 108
    .line 109
    sget-object v6, LX/6We;->A0Q:LX/1lD;

    .line 110
    .line 111
    :goto_0
    new-instance v7, LX/6X8;

    .line 112
    .line 113
    invoke-direct {v7, p0}, LX/6X8;-><init>(LX/6We;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, LX/6We;->A0H:LX/6Iw;

    .line 117
    .line 118
    iget-object v9, p0, LX/6We;->A0J:LX/6Wq;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    new-instance v3, LX/6X9;

    .line 122
    .line 123
    invoke-static {v0}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v0}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 144
    .line 145
    const/16 v1, 0x30b

    .line 146
    .line 147
    invoke-direct {v12, v0, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 151
    .line 152
    const/16 v1, 0x30a

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v12}, LX/6X9;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;LX/6Wq;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LX/6We;->A07:LX/6X9;

    .line 161
    .line 162
    const v2, 0x8006

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/6XD;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, LX/6XD;->BkN(LX/6X9;LX/15T;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/50K;->A05(Lcom/google/common/collect/ImmutableList;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    sget-object v6, LX/6X7;->A00:LX/6X7;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    sget-object v6, LX/6We;->A0P:LX/1lD;

    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/1rV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1rV;

    .line 7
    .line 8
    iget-object v0, v1, LX/1rV;->A04:LX/3kv;

    .line 9
    .line 10
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    iget-object v2, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/5p6;->A0D(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/5GQ;->A02:LX/5GQ;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSK()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/5p6;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1026c001b0b1cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1
    .line 2
    const v2, 0xc4a3

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Gp4;

    .line 13
    .line 14
    iget-object v2, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0, v5}, LX/Gp4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpK;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/6Xb;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/6Xb;-><init>(LX/6We;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, LX/GpK;->DDn(LX/6Xc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, LX/GpK;->DDn(LX/6Xc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/GpK;->BLA()LX/PVN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/PVN;->Cbh()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v2, 0xa

    .line 63
    .line 64
    const/16 v1, 0x671d

    .line 65
    .line 66
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/6V4;

    .line 73
    .line 74
    iput-boolean v5, v1, LX/6V4;->A04:Z

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, v1, LX/6V4;->A00:I

    .line 78
    .line 79
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 80
    .line 81
    iput-object v0, v1, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 84
    .line 85
    iput-object v0, v1, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 86
    .line 87
    iget-object v0, p0, LX/6We;->A09:LX/4vJ;

    .line 88
    .line 89
    iget-object v0, v0, LX/4vJ;->A02:LX/4vK;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4vK;->A01()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/6We;->A00:LX/GpK;

    .line 95
    .line 96
    iget-boolean v0, p0, LX/6We;->A0N:Z

    .line 97
    .line 98
    invoke-interface {v3, v0}, LX/GpK;->DGg(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, LX/GpK;->C67(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 105
    .line 106
    invoke-interface {v0}, LX/GpK;->BLA()LX/PVN;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v4}, LX/PVN;->CLO(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6We;->A0J:LX/6Wq;

    .line 114
    .line 115
    invoke-interface {v0, v3}, LX/6Wt;->DEM(LX/PVN;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x2b

    .line 119
    .line 120
    const v0, 0xc4a2

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Gp2;

    .line 130
    .line 131
    iput-object v3, v0, LX/Gp2;->A00:LX/PVN;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const v0, 0x837e

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 142
    .line 143
    iget-object v1, p0, LX/6We;->A0A:LX/6Wm;

    .line 144
    .line 145
    new-instance v0, LX/4vJ;

    .line 146
    .line 147
    invoke-direct {v0, v2, v4, v1, v3}, LX/4vJ;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Wm;LX/PVN;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/6We;->A09:LX/4vJ;

    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_0
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
.end method

.method public static A06(LX/6We;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6We;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 5
    .line 6
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/GpK;->AYl(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "LOADING"

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/6We;->A09(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "LOADING_MORE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static A07(LX/6We;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Wm;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 6
    .line 7
    invoke-interface {v0}, LX/GpK;->D3h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6We;->A0G:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6We;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v0, "LOADING"

    .line 21
    .line 22
    invoke-static {p0, v0, v3}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/GoA;

    .line 26
    .line 27
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/GOJ;->A05:LX/GOJ;

    .line 35
    .line 36
    iput-object v0, v2, LX/GoA;->A00:LX/GOJ;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/GoA;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x60c0

    .line 65
    .line 66
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/4BT;

    .line 75
    .line 76
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v1, v2, LX/4BT;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, LX/4BT;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/Go6;->A2I()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    const v1, 0xc4a3

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Gp4;

    .line 100
    .line 101
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/Gp4;->A02(Ljava/lang/String;LX/GpK;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3}, LX/6We;->A09(Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static A08(LX/6We;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6We;->A06:LX/6Ty;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6Ty;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, v1, LX/6Ty;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/6Ty;->A00(LX/6Ty;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, LX/6We;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A09(Z)V
    .locals 6

    .line 0
    const v1, 0x8006

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6XD;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6We;->A01()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/6XD;->CQR(Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 25
    .line 26
    const/16 v2, 0x6717

    .line 27
    .line 28
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6UN;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/6UN;->A03:Z

    .line 39
    .line 40
    iput-boolean v2, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0T:Z

    .line 41
    .line 42
    iget-object v1, v0, LX/6UN;->A02:LX/6We;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    iput-boolean v4, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0M:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v3}, LX/GpK;->BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 68
    .line 69
    invoke-interface {v0}, LX/GpK;->D3h()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 73
    .line 74
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/GpK;->C67(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/6We;->A00:LX/GpK;

    .line 80
    .line 81
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 82
    .line 83
    invoke-direct {p0}, LX/6We;->A01()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, LX/GpK;->DPe(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x22

    .line 107
    .line 108
    const v0, 0xc1af

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/Exp;

    .line 118
    .line 119
    iget-object v4, p0, LX/6We;->A00:LX/GpK;

    .line 120
    .line 121
    const/16 v1, 0x27

    .line 122
    .line 123
    const v0, 0x8017

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/6XZ;

    .line 131
    .line 132
    iget-object v2, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 133
    .line 134
    invoke-direct {p0}, LX/6We;->A01()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/Exm;

    .line 139
    .line 140
    invoke-direct {v0, v5, v3}, LX/Exm;-><init>(LX/Exp;LX/6XZ;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2, v1, v0}, LX/GpK;->DPF(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;LX/18E;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    invoke-direct {p0}, LX/6We;->A01()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v3, v0}, LX/GpK;->DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x5617db91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v0, p0, LX/6We;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x41c7

    .line 54
    .line 55
    iget-object v5, p0, LX/6We;->A05:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/3AM;

    .line 64
    .line 65
    const/16 v1, 0x4212

    .line 66
    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3ki;

    .line 74
    .line 75
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 76
    .line 77
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x645e

    .line 90
    .line 91
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5Xu;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/1Qd;

    .line 106
    .line 107
    instance-of v0, v5, LX/2W0;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v5, LX/2W0;

    .line 112
    .line 113
    const v0, 0x7f06004f

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/2R1;->A01(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v3, v0}, LX/2W0;->DJ0(ZI)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x26

    .line 131
    .line 132
    const v1, 0x8099

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6tC;

    .line 142
    .line 143
    iget-object v1, v0, LX/6tC;->A00:LX/3kv;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/3kv;->A14(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    new-instance v5, Landroid/util/TypedValue;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/6We;->A02:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    const/16 v1, 0x20ff

    .line 170
    .line 171
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x1026c001e0b1fL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f0408c0

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const v0, 0x7f040412

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v6, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    const v1, 0x8395

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 211
    .line 212
    iget-object v8, p0, LX/6We;->A02:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v10, p0, LX/6We;->A07:LX/6X9;

    .line 215
    .line 216
    iget-object v11, p0, LX/6We;->A0A:LX/6Wm;

    .line 217
    .line 218
    iget-object v12, p0, LX/6We;->A0I:LX/6Wk;

    .line 219
    .line 220
    new-instance v6, LX/6Ty;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v12}, LX/6Ty;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/6X9;LX/6Wm;LX/6Wk;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, LX/6We;->A06:LX/6Ty;

    .line 226
    .line 227
    iget-object v2, v6, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 232
    .line 233
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/6We;->A0H:LX/6Iw;

    .line 240
    .line 241
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 242
    .line 243
    iget-object v0, v0, LX/6Ty;->A0A:LX/6U0;

    .line 244
    .line 245
    iput-object v0, v1, LX/6Iw;->A00:LX/1l3;

    .line 246
    .line 247
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    :cond_2
    const/4 v0, 0x1

    .line 263
    :cond_3
    const/4 v8, 0x0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const v1, 0xc49f

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 270
    .line 271
    const/16 v2, 0x1c

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/Gok;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Gok;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/Gok;->A00()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v7, 0x15

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const/16 v1, 0x6710

    .line 302
    .line 303
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 304
    .line 305
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, LX/6U2;

    .line 310
    .line 311
    iget-object v0, v9, LX/6U2;->A00:Landroid/content/Context;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, v9, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v0, v9, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_19

    .line 328
    .line 329
    :cond_4
    :goto_1
    const/16 v1, 0x6710

    .line 330
    .line 331
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 332
    .line 333
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/6U2;

    .line 338
    .line 339
    iget-object v0, v0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_5
    const/16 v2, 0x6710

    .line 347
    .line 348
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 349
    .line 350
    const/16 v0, 0x15

    .line 351
    .line 352
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/6U2;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/6U2;->A04()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    const/16 v1, 0x20ff

    .line 375
    .line 376
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/2GK;

    .line 383
    .line 384
    const-wide v0, 0x10942000127b1L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    :cond_6
    :goto_2
    iget-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    const/16 v0, 0x6711

    .line 400
    .line 401
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 402
    .line 403
    const/4 v7, 0x6

    .line 404
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/6U3;

    .line 409
    .line 410
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 411
    .line 412
    iput-object p0, v1, LX/6U3;->A01:LX/6Wf;

    .line 413
    .line 414
    iput-object p0, v1, LX/6U3;->A03:LX/6We;

    .line 415
    .line 416
    iput-object v0, v1, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v0, v1, LX/6U3;->A06:Ljava/util/List;

    .line 424
    .line 425
    const/16 v1, 0x1c

    .line 426
    .line 427
    const v0, 0xc49f

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/Gok;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/Gok;->A00()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/16 v10, 0x15

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    const/16 v0, 0x6711

    .line 445
    .line 446
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 447
    .line 448
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/6U3;

    .line 453
    .line 454
    const/16 v0, 0x6710

    .line 455
    .line 456
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/6U2;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, LX/6U3;->CK8(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    iget-object v9, p0, LX/6We;->A08:LX/6Ts;

    .line 470
    .line 471
    iget-object v6, p0, LX/6We;->A02:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/16 v0, 0x6711

    .line 478
    .line 479
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 480
    .line 481
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/6U3;

    .line 486
    .line 487
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 488
    .line 489
    iput-object v6, v9, LX/6Ts;->A00:Landroid/content/Context;

    .line 490
    .line 491
    iput-object v5, v9, LX/6Ts;->A01:LX/15T;

    .line 492
    .line 493
    iput-object v0, v9, LX/6Ts;->A02:LX/6U4;

    .line 494
    .line 495
    iput-object v0, v9, LX/6Ts;->A03:LX/6U3;

    .line 496
    .line 497
    iput-object v1, v9, LX/6Ts;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 498
    .line 499
    const/16 v0, 0x6710

    .line 500
    .line 501
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/6U2;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/6U2;->A04()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    const v0, 0xc43c

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 517
    .line 518
    const/16 v5, 0x2e

    .line 519
    .line 520
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, LX/GcB;

    .line 525
    .line 526
    iput-boolean v3, v6, LX/GcB;->A06:Z

    .line 527
    .line 528
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 529
    .line 530
    const/16 v0, 0x6711

    .line 531
    .line 532
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/6U3;

    .line 537
    .line 538
    iput-object v2, v6, LX/GcB;->A01:LX/15T;

    .line 539
    .line 540
    iput-object v1, v6, LX/GcB;->A03:LX/6U4;

    .line 541
    .line 542
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v1, v0}, LX/6U4;->CK8(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v6, LX/GcB;->A02:LX/Gog;

    .line 550
    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    const-string v0, ""

    .line 554
    .line 555
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v1, v6, LX/GcB;->A03:LX/6U4;

    .line 560
    .line 561
    invoke-static {v0, v2, v2, v1}, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v6, LX/GcB;->A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 566
    .line 567
    const v1, 0xc43c

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 571
    .line 572
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/GcB;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/GcB;->DN0()V

    .line 579
    .line 580
    .line 581
    :cond_8
    :goto_4
    const/16 v1, 0x27

    .line 582
    .line 583
    const v0, 0x8017

    .line 584
    .line 585
    .line 586
    iget-object v6, p0, LX/6We;->A05:LX/0li;

    .line 587
    .line 588
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/6XZ;

    .line 593
    .line 594
    iget-object v3, p0, LX/6We;->A02:Landroid/content/Context;

    .line 595
    .line 596
    iget-object v2, p0, LX/6We;->A07:LX/6X9;

    .line 597
    .line 598
    const/4 v1, 0x6

    .line 599
    const/16 v0, 0x6711

    .line 600
    .line 601
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/6U3;

    .line 606
    .line 607
    iput-object v3, v5, LX/6XZ;->A00:Landroid/content/Context;

    .line 608
    .line 609
    iput-object v2, v5, LX/6XZ;->A04:LX/6X9;

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    iput-object p0, v5, LX/6XZ;->A06:LX/6We;

    .line 613
    .line 614
    iput-object v0, v5, LX/6XZ;->A05:LX/6U3;

    .line 615
    .line 616
    iget-object v3, v5, LX/6XZ;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 617
    .line 618
    invoke-virtual {v2}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1}, LX/6X9;->BLA()LX/PVN;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v0, LX/6UE;

    .line 627
    .line 628
    invoke-direct {v0, v3, v2, v1}, LX/6UE;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v5, LX/6XZ;->A07:LX/6UE;

    .line 632
    .line 633
    iget-object v2, p0, LX/6We;->A06:LX/6Ty;

    .line 634
    .line 635
    new-instance v1, LX/6UG;

    .line 636
    .line 637
    invoke-direct {v1, p0}, LX/6UG;-><init>(LX/6We;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/6Ty;->A0B:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v2, p0, LX/6We;->A06:LX/6Ty;

    .line 646
    .line 647
    new-instance v1, LX/6UH;

    .line 648
    .line 649
    invoke-direct {v1, p0}, LX/6UH;-><init>(LX/6We;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, LX/6Ty;->A0A:LX/6U0;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, LX/6U0;->ASU(LX/18A;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_9

    .line 664
    .line 665
    const-string v0, "LOADING_MORE"

    .line 666
    .line 667
    iput-object v0, p0, LX/6We;->A0D:Ljava/lang/String;

    .line 668
    .line 669
    :cond_9
    iget-object v0, p0, LX/6We;->A0D:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    invoke-static {p0, v0, v8}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    :cond_a
    invoke-direct {p0}, LX/6We;->A04()V

    .line 677
    .line 678
    .line 679
    const v1, 0x8006

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 683
    .line 684
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/6XD;

    .line 689
    .line 690
    new-instance v0, Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    invoke-virtual {v1, v2, v0}, LX/6XD;->CCw(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x7

    .line 701
    const/16 v1, 0x200a

    .line 702
    .line 703
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 704
    .line 705
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 710
    .line 711
    sget-object v0, LX/5GG;->A0N:LX/0lu;

    .line 712
    .line 713
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    new-instance v2, LX/Gp6;

    .line 720
    .line 721
    invoke-direct {v2, p0}, LX/Gp6;-><init>(LX/6We;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, p0, LX/6We;->A06:LX/6Ty;

    .line 725
    .line 726
    new-instance v0, LX/GpB;

    .line 727
    .line 728
    invoke-direct {v0, v1, v2}, LX/GpB;-><init>(LX/6Ty;LX/GpA;)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v1, LX/6Ty;->A04:LX/GpA;

    .line 732
    .line 733
    :cond_b
    const/16 v2, 0x25

    .line 734
    .line 735
    const/16 v1, 0x66f6

    .line 736
    .line 737
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 738
    .line 739
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/6SJ;

    .line 744
    .line 745
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_d

    .line 756
    .line 757
    new-instance v1, Landroid/widget/FrameLayout;

    .line 758
    .line 759
    iget-object v0, p0, LX/6We;->A02:Landroid/content/Context;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, p0, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 765
    .line 766
    invoke-direct {p0}, LX/6We;->A02()V

    .line 767
    .line 768
    .line 769
    :goto_5
    const/16 v1, 0x12

    .line 770
    .line 771
    const/16 v0, 0x6716

    .line 772
    .line 773
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 774
    .line 775
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/6UJ;

    .line 780
    .line 781
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 782
    .line 783
    iget-object v0, v0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 784
    .line 785
    iput-object v0, v1, LX/6UJ;->A00:Landroid/view/ViewGroup;

    .line 786
    .line 787
    const/16 v1, 0xe

    .line 788
    .line 789
    const/16 v0, 0x645e

    .line 790
    .line 791
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/5Xu;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LX/1Qd;

    .line 802
    .line 803
    instance-of v0, v3, LX/2W0;

    .line 804
    .line 805
    if-eqz v0, :cond_c

    .line 806
    .line 807
    check-cast v3, LX/2W0;

    .line 808
    .line 809
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const v1, 0x7f123884

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v3, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v3, LX/2W0;->A06:LX/2R2;

    .line 838
    .line 839
    const-wide/16 v0, 0x7d0

    .line 840
    .line 841
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 842
    .line 843
    .line 844
    :cond_c
    const/16 v1, 0x66f2

    .line 845
    .line 846
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 847
    .line 848
    const/16 v2, 0x13

    .line 849
    .line 850
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/6Rs;

    .line 855
    .line 856
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v1, LX/6Rs;->A02:LX/4t1;

    .line 867
    .line 868
    const/16 v1, 0x66f2

    .line 869
    .line 870
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 871
    .line 872
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/6Rs;

    .line 877
    .line 878
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 885
    .line 886
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    iget-object v1, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 892
    .line 893
    const v0, 0x70b30c4

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    :cond_d
    iget-object v1, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 901
    .line 902
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 903
    .line 904
    iget-object v0, v0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_5

    .line 910
    .line 911
    :cond_e
    iget-object v0, v0, LX/Gog;->A0A:Ljava/lang/String;

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const v1, 0x7f1a0d32

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, LX/1iR;

    .line 932
    .line 933
    iput-object v3, p0, LX/6We;->A0C:LX/1iR;

    .line 934
    .line 935
    iget-object v2, p0, LX/6We;->A08:LX/6Ts;

    .line 936
    .line 937
    iget-object v1, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 938
    .line 939
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v2, v3, v1, v0}, LX/6Ts;->A02(LX/1iR;Landroid/view/ViewGroup;LX/5GQ;)LX/6U9;

    .line 946
    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_10
    const/4 v13, 0x0

    .line 951
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 958
    .line 959
    const/16 v9, 0x20

    .line 960
    .line 961
    if-eq v1, v0, :cond_12

    .line 962
    .line 963
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 964
    .line 965
    move-object v1, v0

    .line 966
    if-eqz v0, :cond_11

    .line 967
    .line 968
    const/16 v0, 0x1a4

    .line 969
    .line 970
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_12

    .line 979
    .line 980
    :cond_11
    const/16 v1, 0x6717

    .line 981
    .line 982
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 983
    .line 984
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/6UN;

    .line 989
    .line 990
    iget-boolean v0, v0, LX/6UN;->A03:Z

    .line 991
    .line 992
    if-eqz v0, :cond_6

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const v1, 0x7f1a0d32

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    check-cast v11, LX/1iR;

    .line 1012
    .line 1013
    iput-object v11, p0, LX/6We;->A0C:LX/1iR;

    .line 1014
    .line 1015
    const/16 v0, 0x66ed

    .line 1016
    .line 1017
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 1018
    .line 1019
    const/16 v6, 0xd

    .line 1020
    .line 1021
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LX/6RR;

    .line 1026
    .line 1027
    iget-object v10, p0, LX/6We;->A06:LX/6Ty;

    .line 1028
    .line 1029
    iget-object v12, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 1030
    .line 1031
    iget-object v7, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1032
    .line 1033
    iget-object v2, p0, LX/Go6;->A04:LX/GpE;

    .line 1034
    .line 1035
    const/16 v0, 0x6717

    .line 1036
    .line 1037
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/6UN;

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    new-instance v1, LX/6U9;

    .line 1048
    .line 1049
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-direct {v1, v0}, LX/6U9;-><init>(Landroid/content/Context;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v1, v5, LX/6RR;->A04:LX/6U9;

    .line 1057
    .line 1058
    invoke-virtual {v7}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v1, LX/6U9;->A00:LX/5GQ;

    .line 1063
    .line 1064
    iput-object v11, v5, LX/6RR;->A00:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v7, v5, LX/6RR;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1070
    .line 1071
    iput-object v2, v5, LX/6RR;->A02:LX/GpE;

    .line 1072
    .line 1073
    iget-object v11, v5, LX/6RR;->A04:LX/6U9;

    .line 1074
    .line 1075
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1076
    .line 1077
    const/4 v1, -0x1

    .line 1078
    const/4 v0, -0x2

    .line 1079
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v5, LX/6RR;->A04:LX/6U9;

    .line 1086
    .line 1087
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v9, v5, LX/6RR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1091
    .line 1092
    iget-object v0, v5, LX/6RR;->A04:LX/6U9;

    .line 1093
    .line 1094
    if-eqz v0, :cond_18

    .line 1095
    .line 1096
    const v1, 0xc49c

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v5, LX/6RR;->A01:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/Gof;

    .line 1106
    .line 1107
    invoke-virtual {v0, v7}, LX/Gof;->A01(Lcom/facebook/search/model/GraphSearchQuerySpec;)Lcom/google/common/collect/ImmutableList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1120
    .line 1121
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v5, LX/6RR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_13

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/6UO;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/6UO;->BBz()Lcom/google/common/collect/ImmutableList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :cond_13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    :cond_14
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_17

    .line 1159
    .line 1160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, LX/4t1;

    .line 1165
    .line 1166
    sget-object v0, LX/4t1;->A0D:LX/4t1;

    .line 1167
    .line 1168
    if-ne v11, v0, :cond_15

    .line 1169
    .line 1170
    sget-object v1, LX/5GQ;->A09:LX/5GQ;

    .line 1171
    .line 1172
    iget-object v0, v5, LX/6RR;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_16

    .line 1183
    .line 1184
    new-instance v10, LX/6RS;

    .line 1185
    .line 1186
    iget-object v0, v5, LX/6RR;->A04:LX/6U9;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, 0x7f123853

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    const/16 v2, 0x6713

    .line 1204
    .line 1205
    iget-object v1, v5, LX/6RR;->A01:LX/0li;

    .line 1206
    .line 1207
    const/4 v0, 0x5

    .line 1208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, LX/6U8;

    .line 1213
    .line 1214
    iget-object v1, v5, LX/6RR;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1215
    .line 1216
    sget-object v0, LX/Dgj;->A01:LX/Dgj;

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v5, v11, v1, v0}, LX/6RR;->A00(LX/6RR;LX/4t1;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/List;)Landroid/view/View$OnClickListener;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "Group Posts"

    .line 1227
    .line 1228
    invoke-direct {v10, v0, v7, v2, v1}, LX/6RS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6U8;Landroid/view/View$OnClickListener;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_7

    .line 1235
    :cond_15
    sget-object v0, LX/4t1;->A0Q:LX/4t1;

    .line 1236
    .line 1237
    if-ne v11, v0, :cond_16

    .line 1238
    .line 1239
    iget-object v0, v5, LX/6RR;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 1246
    .line 1247
    if-ne v1, v0, :cond_16

    .line 1248
    .line 1249
    goto :goto_7

    .line 1250
    :cond_16
    sget-object v0, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 1251
    .line 1252
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_14

    .line 1257
    .line 1258
    iget-object v0, v5, LX/6RR;->A04:LX/6U9;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    sget-object v0, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 1269
    .line 1270
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    new-instance v7, LX/6RS;

    .line 1285
    .line 1286
    const/4 v2, 0x5

    .line 1287
    const/16 v1, 0x6713

    .line 1288
    .line 1289
    iget-object v0, v5, LX/6RR;->A01:LX/0li;

    .line 1290
    .line 1291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LX/6U8;

    .line 1296
    .line 1297
    iget-object v1, v5, LX/6RR;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1298
    .line 1299
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v5, v11, v1, v0}, LX/6RR;->A00(LX/6RR;LX/4t1;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/List;)Landroid/view/View$OnClickListener;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-direct {v7, v10, v10, v2, v0}, LX/6RS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6U8;Landroid/view/View$OnClickListener;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_7

    .line 1314
    .line 1315
    :cond_17
    iget-object v2, v5, LX/6RR;->A04:LX/6U9;

    .line 1316
    .line 1317
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/4 v0, -0x1

    .line 1322
    invoke-virtual {v2, v1, v0}, LX/6U9;->A0r(Ljava/util/List;I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_18
    iget-object v0, v5, LX/6RR;->A04:LX/6U9;

    .line 1326
    .line 1327
    iput-object v0, p0, LX/6We;->A0B:LX/6U9;

    .line 1328
    .line 1329
    if-eqz v13, :cond_6

    .line 1330
    .line 1331
    const/16 v1, 0x66ed

    .line 1332
    .line 1333
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 1334
    .line 1335
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, LX/6RR;

    .line 1340
    .line 1341
    iget-object v2, v5, LX/6RR;->A04:LX/6U9;

    .line 1342
    .line 1343
    if-eqz v2, :cond_6

    .line 1344
    .line 1345
    iget-object v0, v5, LX/6RR;->A00:Landroid/view/View;

    .line 1346
    .line 1347
    if-eqz v0, :cond_6

    .line 1348
    .line 1349
    const/16 v1, 0x8

    .line 1350
    .line 1351
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v5, LX/6RR;->A00:Landroid/view/View;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_2

    .line 1360
    .line 1361
    :cond_19
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1362
    .line 1363
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    :goto_8
    const/4 v0, 0x7

    .line 1368
    if-ge v2, v0, :cond_1a

    .line 1369
    .line 1370
    new-instance v1, LX/Gon;

    .line 1371
    .line 1372
    invoke-direct {v1}, LX/Gon;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const-string v0, ""

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/Gon;->A00(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iput-boolean v8, v1, LX/Gon;->A01:Z

    .line 1381
    .line 1382
    new-instance v0, LX/Gol;

    .line 1383
    .line 1384
    invoke-direct {v0, v1}, LX/Gol;-><init>(LX/Gon;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v2, v2, 0x1

    .line 1391
    .line 1392
    goto :goto_8

    .line 1393
    :cond_1a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v9, v0}, LX/6U2;->A02(LX/6U2;Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v6, Landroid/os/Handler;

    .line 1401
    .line 1402
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    new-instance v5, LX/Gom;

    .line 1406
    .line 1407
    invoke-direct {v5, v9}, LX/Gom;-><init>(LX/6U2;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v2, 0x2

    .line 1411
    const v1, 0xc49f

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v9, LX/6U2;->A01:LX/0li;

    .line 1415
    .line 1416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/Gok;

    .line 1421
    .line 1422
    const/16 v2, 0x20ff

    .line 1423
    .line 1424
    iget-object v1, v0, LX/Gok;->A00:LX/0li;

    .line 1425
    .line 1426
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LX/2GK;

    .line 1431
    .line 1432
    const-wide v0, 0x2027800070489L

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v1

    .line 1441
    const v0, -0x3fca1b61

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v6, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1

    .line 1448
    .line 1449
    :cond_1b
    const/4 v9, 0x0

    .line 1450
    goto/16 :goto_0
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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x5c2d2fa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "filters"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x68

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "query_function"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x21f

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/6We;->A0N:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    const v1, 0x8006

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6XD;

    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/6XD;->CEZ(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, LX/Go6;->A1c()V

    .line 91
    .line 92
    .line 93
    const v0, 0x69c97cae

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A1d()V
    .locals 7

    .line 0
    const v0, 0x5d8c79ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x41c7

    .line 8
    .line 9
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3AM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3AM;->A0J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    const/16 v1, 0x60c0

    .line 28
    .line 29
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4BT;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/4BT;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/4BT;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x12

    .line 43
    .line 44
    const/16 v1, 0x6716

    .line 45
    .line 46
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6UJ;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-object v4, v0, LX/6UJ;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/GpK;->DDn(LX/6Xc;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/6Ty;->A01(LX/1et;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/6We;->A06:LX/6Ty;

    .line 72
    .line 73
    :cond_2
    const/16 v3, 0x2b

    .line 74
    .line 75
    const v0, 0xc4a2

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Gp2;

    .line 85
    .line 86
    iput-object v4, v0, LX/Gp2;->A00:LX/PVN;

    .line 87
    .line 88
    iget-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6Ts;->A03()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const v0, 0xc49f

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Gok;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const v1, 0xc49b

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 117
    .line 118
    const/16 v6, 0x16

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/God;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/God;->A03(LX/3Si;)V

    .line 127
    .line 128
    .line 129
    const v1, 0xc49f

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Gok;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Gok;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v5, 0x2e

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/16 v4, 0x15

    .line 149
    .line 150
    const/16 v1, 0x6710

    .line 151
    .line 152
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6U2;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6U2;->A03()V

    .line 161
    .line 162
    .line 163
    const v1, 0xc49b

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 167
    .line 168
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/God;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/God;->A01()V

    .line 175
    .line 176
    .line 177
    const v1, 0xc43c

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GcB;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/GcB;->CcI()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    invoke-super {p0}, LX/Go6;->A1d()V

    .line 192
    .line 193
    .line 194
    const v1, 0x8006

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/6XD;

    .line 204
    .line 205
    new-instance v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/6XD;->CEg(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x69066911

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    const v1, 0xc43c

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/GcB;

    .line 230
    .line 231
    iput-boolean v3, v0, LX/GcB;->A06:Z

    .line 232
    .line 233
    invoke-virtual {v0}, LX/GcB;->BjI()V

    .line 234
    .line 235
    .line 236
    goto :goto_0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const v2, 0x8006

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6XD;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, LX/6XD;->C30(IILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/Go6;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6We;->A05:LX/0li;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iput-boolean v0, p0, LX/6We;->A0F:Z

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    const v1, 0xc49f

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Gok;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    const v1, 0xc49b

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/God;

    .line 69
    .line 70
    iget-object v0, v0, LX/God;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v2, 0xc

    .line 76
    .line 77
    const/16 v1, 0x20ff

    .line 78
    .line 79
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x101ef000b0916L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    new-instance v4, LX/6Wk;

    .line 97
    .line 98
    invoke-direct {v4, v14}, LX/6Wk;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/6We;->A0I:LX/6Wk;

    .line 102
    .line 103
    const/16 v2, 0x27a1

    .line 104
    .line 105
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 106
    .line 107
    const/16 v0, 0x28

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2is;

    .line 114
    .line 115
    const/16 v0, 0xe1a

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/6We;->A07:LX/6X9;

    .line 126
    .line 127
    iput-object v0, v1, LX/2it;->A01:LX/2CY;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, LX/25r;

    .line 134
    .line 135
    invoke-direct {v13}, LX/25r;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    iput-boolean v6, v13, LX/25r;->A08:Z

    .line 141
    .line 142
    iput-boolean v6, v13, LX/25r;->A09:Z

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, LX/6We;->A0O:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v1, 0x206a

    .line 173
    .line 174
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 175
    .line 176
    const/16 v2, 0x29

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    new-instance v9, LX/6Wl;

    .line 185
    .line 186
    move-object v10, p0

    .line 187
    invoke-direct/range {v9 .. v14}, LX/6Wl;-><init>(LX/6We;Ljava/util/Map$Entry;LX/21q;LX/25r;Z)V

    .line 188
    .line 189
    .line 190
    const v0, 0x124ef039

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v9, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v4, LX/6Wk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    const/16 v1, 0x206a

    .line 205
    .line 206
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v1, LX/8oO;

    .line 215
    .line 216
    invoke-direct {v1, p0, v4, v11}, LX/8oO;-><init>(LX/6We;LX/6Wk;Ljava/util/Map$Entry;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x66d36cc5

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    iget-object v11, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 227
    .line 228
    iget-boolean v0, v11, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0xcdb

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v11, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0U:Z

    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v11, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/6Iw;

    .line 289
    .line 290
    invoke-direct {v0}, LX/6Iw;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/6We;->A0H:LX/6Iw;

    .line 294
    .line 295
    new-instance v0, LX/6Wm;

    .line 296
    .line 297
    invoke-direct {v0}, LX/6Wm;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 301
    .line 302
    invoke-direct {p0}, LX/6We;->A03()V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x1f

    .line 306
    .line 307
    const v1, 0x102cc

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/Oam;

    .line 317
    .line 318
    iget-object v0, v11, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/Oam;->A08(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, p0, LX/6We;->A0N:Z

    .line 325
    .line 326
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    const-string v0, "early_fetch_view_id"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    :cond_7
    const/4 v2, 0x5

    .line 348
    const v1, 0xc4a3

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/Gp4;

    .line 358
    .line 359
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    :goto_1
    invoke-virtual {v2, v3, v1, v0, v5}, LX/Gp4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpK;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, p0, LX/6We;->A00:LX/GpK;

    .line 380
    .line 381
    new-instance v0, LX/6Xb;

    .line 382
    .line 383
    invoke-direct {v0, p0}, LX/6Xb;-><init>(LX/6We;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v0}, LX/GpK;->DDn(LX/6Xc;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 390
    .line 391
    iget-boolean v0, p0, LX/6We;->A0N:Z

    .line 392
    .line 393
    invoke-interface {v1, v0}, LX/GpK;->DGg(Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, LX/GpK;->BLA()LX/PVN;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4, v11}, LX/PVN;->CLO(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/6We;->A0J:LX/6Wq;

    .line 404
    .line 405
    invoke-interface {v0, v4}, LX/6Wt;->DEM(LX/PVN;)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x2b

    .line 409
    .line 410
    const v0, 0xc4a2

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/Gp2;

    .line 420
    .line 421
    iput-object v4, v0, LX/Gp2;->A00:LX/PVN;

    .line 422
    .line 423
    const v0, 0x837e

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 431
    .line 432
    iget-object v2, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 433
    .line 434
    iget-object v1, p0, LX/6We;->A0A:LX/6Wm;

    .line 435
    .line 436
    new-instance v0, LX/4vJ;

    .line 437
    .line 438
    invoke-direct {v0, v3, v2, v1, v4}, LX/4vJ;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Wm;LX/PVN;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, LX/6We;->A09:LX/4vJ;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    invoke-static {v1, v11}, LX/6Tp;->A00(Landroid/os/Bundle;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, LX/6We;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    invoke-static {v1, v11}, LX/6Tp;->A01(Landroid/os/Bundle;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, LX/6We;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    :cond_8
    const/16 v2, 0x8

    .line 472
    .line 473
    const/16 v1, 0x670b

    .line 474
    .line 475
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/6Tq;

    .line 482
    .line 483
    invoke-virtual {v0, v11}, LX/6Tq;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ts;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 488
    .line 489
    const/16 v2, 0x670d

    .line 490
    .line 491
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 492
    .line 493
    const/16 v0, 0x11

    .line 494
    .line 495
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, LX/6Tt;

    .line 500
    .line 501
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 502
    .line 503
    const-string v2, "filters"

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-static {v1, v2}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_b

    .line 525
    .line 526
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 527
    .line 528
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ge v7, v0, :cond_c

    .line 537
    .line 538
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 543
    .line 544
    const/16 v0, 0x3d7

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_9

    .line 551
    .line 552
    const/16 v0, 0x16f

    .line 553
    .line 554
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_9

    .line 559
    .line 560
    const/16 v0, 0x2e8

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_9

    .line 567
    .line 568
    new-instance v3, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 569
    .line 570
    const/16 v0, 0x198

    .line 571
    .line 572
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v10, v12}, LX/6Tt;->A04(LX/6Tt;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0xf0

    .line 581
    .line 582
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v3, v2, v1, v4, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 590
    .line 591
    .line 592
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    goto :goto_3

    .line 606
    :cond_c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 611
    .line 612
    move-object v1, v0

    .line 613
    const/4 v2, 0x0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    const/16 v0, 0x2c

    .line 617
    .line 618
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 627
    .line 628
    const/16 v0, 0xc95

    .line 629
    .line 630
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 639
    .line 640
    :goto_4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 641
    .line 642
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 643
    .line 644
    .line 645
    if-eqz v2, :cond_e

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_e

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 654
    .line 655
    .line 656
    if-nez v7, :cond_e

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    if-eqz v2, :cond_e

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_e

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 676
    .line 677
    iget-object v1, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 678
    .line 679
    const/16 v0, 0x268

    .line 680
    .line 681
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    move-object v7, v2

    .line 692
    :cond_e
    const/16 v2, 0x13

    .line 693
    .line 694
    const/16 v0, 0x66f2

    .line 695
    .line 696
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/6Rs;

    .line 703
    .line 704
    iput-object v7, v0, LX/6Rs;->A01:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 705
    .line 706
    const/4 v3, 0x6

    .line 707
    if-eqz v7, :cond_f

    .line 708
    .line 709
    const/16 v0, 0x6711

    .line 710
    .line 711
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/6U3;

    .line 716
    .line 717
    iput-object v7, v0, LX/6U3;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 718
    .line 719
    :cond_f
    if-eqz v8, :cond_10

    .line 720
    .line 721
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 722
    .line 723
    .line 724
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_11

    .line 733
    .line 734
    const/16 v1, 0x6711

    .line 735
    .line 736
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 737
    .line 738
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/6U3;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, LX/6U3;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 745
    .line 746
    .line 747
    :cond_11
    invoke-virtual {v11}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_12

    .line 752
    .line 753
    const/16 v1, 0x6717

    .line 754
    .line 755
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 756
    .line 757
    const/16 v3, 0x20

    .line 758
    .line 759
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LX/6UN;

    .line 764
    .line 765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object p0, v1, LX/6UN;->A02:LX/6We;

    .line 770
    .line 771
    iput-object v2, v1, LX/6UN;->A01:LX/5GQ;

    .line 772
    .line 773
    iput-object v0, v1, LX/6UN;->A00:Landroid/content/Context;

    .line 774
    .line 775
    iput-boolean v6, v1, LX/6UN;->A03:Z

    .line 776
    .line 777
    const/4 v2, 0x6

    .line 778
    const/16 v0, 0x6711

    .line 779
    .line 780
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 781
    .line 782
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LX/6U3;

    .line 787
    .line 788
    const/16 v0, 0x6717

    .line 789
    .line 790
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/6UN;

    .line 795
    .line 796
    iget-object v0, v2, LX/6U3;->A09:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_12
    const/16 v1, 0x20ff

    .line 802
    .line 803
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 804
    .line 805
    const/16 v2, 0xc

    .line 806
    .line 807
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LX/2GK;

    .line 812
    .line 813
    const-wide v0, 0x1026c001b0b1cL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_16

    .line 823
    .line 824
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    const/4 v1, 0x0

    .line 828
    if-eqz v0, :cond_13

    .line 829
    .line 830
    const/16 v0, 0x68

    .line 831
    .line 832
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_13

    .line 841
    .line 842
    iget-object v3, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BY8()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-nez v0, :cond_13

    .line 849
    .line 850
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 851
    .line 852
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0I:Ljava/lang/String;

    .line 857
    .line 858
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 859
    .line 860
    if-eqz v0, :cond_14

    .line 861
    .line 862
    const-string v3, "search_entry_point"

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 877
    .line 878
    if-eqz v0, :cond_14

    .line 879
    .line 880
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 881
    .line 882
    :cond_14
    const/16 v4, 0x13

    .line 883
    .line 884
    const/16 v3, 0x66f2

    .line 885
    .line 886
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 887
    .line 888
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, LX/6Rs;

    .line 893
    .line 894
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BY8()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v3, LX/6Rs;->A03:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_18

    .line 907
    .line 908
    sget-object v3, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 909
    .line 910
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_18

    .line 925
    .line 926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    :goto_5
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BY8()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_15

    .line 961
    .line 962
    move-object v7, v0

    .line 963
    :cond_15
    if-eqz v7, :cond_16

    .line 964
    .line 965
    const-string v0, "Videos"

    .line 966
    .line 967
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_17

    .line 972
    .line 973
    const/16 v0, 0x48c

    .line 974
    .line 975
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_17

    .line 984
    .line 985
    const/16 v1, 0x20ff

    .line 986
    .line 987
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 988
    .line 989
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LX/2GK;

    .line 994
    .line 995
    const-wide v0, 0x1026c00200b21L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_17

    .line 1005
    .line 1006
    :cond_16
    :goto_6
    const v1, 0x8006

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 1010
    .line 1011
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/6XD;

    .line 1016
    .line 1017
    new-instance v0, Landroid/os/Bundle;

    .line 1018
    .line 1019
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/6XD;->CLN(Landroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, p0, LX/6We;->A0A:LX/6Wm;

    .line 1026
    .line 1027
    new-instance v0, LX/6Tu;

    .line 1028
    .line 1029
    invoke-direct {v0, p0}, LX/6Tu;-><init>(LX/6We;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, v1, LX/6Wm;->A02:LX/6Tu;

    .line 1033
    .line 1034
    const/4 v2, 0x2

    .line 1035
    const/16 v1, 0x670e

    .line 1036
    .line 1037
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 1038
    .line 1039
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LX/6Tv;

    .line 1044
    .line 1045
    const/16 v2, 0x23d8

    .line 1046
    .line 1047
    iget-object v1, v3, LX/6Tv;->A00:LX/0li;

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/1QN;

    .line 1055
    .line 1056
    iget-object v0, v3, LX/6Tv;->A01:LX/1QK;

    .line 1057
    .line 1058
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_17
    const/16 v1, 0x66fe

    .line 1063
    .line 1064
    iget-object v6, p0, LX/6We;->A05:LX/0li;

    .line 1065
    .line 1066
    const/16 v0, 0x10

    .line 1067
    .line 1068
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, LX/6Sy;

    .line 1073
    .line 1074
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    new-instance v1, LX/6Sz;

    .line 1081
    .line 1082
    invoke-direct {v1, p0, v7}, LX/6Sz;-><init>(LX/6We;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v7, v4, LX/6Sy;->A02:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v1, v4, LX/6Sy;->A00:Landroid/view/View$OnClickListener;

    .line 1088
    .line 1089
    const/16 v2, 0x6713

    .line 1090
    .line 1091
    iget-object v1, v4, LX/6Sy;->A01:LX/0li;

    .line 1092
    .line 1093
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/6U8;

    .line 1098
    .line 1099
    iput-object v3, v0, LX/6U8;->A00:LX/5GQ;

    .line 1100
    .line 1101
    const/4 v1, 0x6

    .line 1102
    const/16 v0, 0x6711

    .line 1103
    .line 1104
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/6U3;

    .line 1109
    .line 1110
    iget-object v0, v0, LX/6U3;->A09:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_6

    .line 1116
    :cond_18
    const/4 v7, 0x0

    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :cond_19
    move-object v7, v2

    .line 1120
    goto/16 :goto_4
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
.end method

.method public final A2E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6We;->A07:LX/6X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X9;->BLA()LX/PVN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "clear_button"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/PVN;->CpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/Go6;->A2E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2F()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6We;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 4
    .line 5
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/GpK;->BDy(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Wm;->A01()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LX/6We;->A01:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/6Ty;->A09:LX/2Yz;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, LX/2Z0;->A05(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "LOADING"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr v1, v0

    .line 50
    invoke-static {p0, v2, v1}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/6We;->A09(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v2, "LOADING_MORE"

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A2G()V
    .locals 6

    .line 0
    const v1, 0x8006

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6XD;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6XD;->CJ2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 21
    .line 22
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/GpK;->CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/6We;->A09:LX/4vJ;

    .line 32
    .line 33
    iget-object v4, v0, LX/6Ty;->A0A:LX/6U0;

    .line 34
    .line 35
    iget-object v0, v5, LX/4vJ;->A01:LX/3ZU;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 38
    .line 39
    .line 40
    instance-of v0, v4, LX/6U0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x24a5

    .line 46
    .line 47
    iget-object v0, v5, LX/4vJ;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1gY;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/1gY;->A04(LX/1l3;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v5, LX/4vJ;->A02:LX/4vK;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4vK;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v2, 0xf

    .line 64
    .line 65
    const/16 v1, 0x41c7

    .line 66
    .line 67
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3AM;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3AM;->A0J()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/16 v2, 0x1e

    .line 82
    .line 83
    const/16 v1, 0x60c0

    .line 84
    .line 85
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/4BT;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/4BT;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/4BT;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_1
    iput-boolean v3, p0, LX/6We;->A0E:Z

    .line 99
    .line 100
    iput v3, p0, LX/6We;->A01:I

    .line 101
    .line 102
    invoke-super {p0}, LX/Go6;->A2G()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/16 v1, 0x24a5

    .line 107
    .line 108
    iget-object v0, v5, LX/4vJ;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1gY;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, LX/1gY;->A07(ZLX/1l3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public final A2H()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/Go6;->A2H()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x60c0

    .line 4
    .line 5
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4BT;

    .line 14
    .line 15
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v2, LX/4BT;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/4BT;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, LX/6We;->A09:LX/4vJ;

    .line 30
    .line 31
    iget-object v6, v0, LX/6Ty;->A0A:LX/6U0;

    .line 32
    .line 33
    instance-of v0, v6, LX/6U0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v6}, LX/1l3;->B4Z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v6}, LX/1l3;->BCy()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v1, 0x24a5

    .line 48
    .line 49
    iget-object v0, v7, LX/4vJ;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1gY;

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    add-int/2addr v2, v5

    .line 59
    invoke-interface {v6}, LX/1l3;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v6, v3, v2, v0}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6We;->A00:LX/GpK;

    .line 67
    .line 68
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/GpK;->Cvd(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const/16 v1, 0x6711

    .line 79
    .line 80
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6U3;

    .line 87
    .line 88
    iget-object v0, v0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-gtz v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :cond_2
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    const/16 v1, 0x6717

    .line 105
    .line 106
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/6UN;

    .line 113
    .line 114
    iget-object v0, v1, LX/6UN;->A01:LX/5GQ;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v1, v1, LX/6UN;->A03:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :cond_4
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/6Ts;->DN0()V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    const v1, 0x8006

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6XD;

    .line 142
    .line 143
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/6XD;->CJ3(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const/16 v1, 0x24a5

    .line 153
    .line 154
    iget-object v0, v7, LX/4vJ;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1gY;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v6}, LX/1gY;->A07(ZLX/1l3;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A2K(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6We;->A07:LX/6X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X9;->BLA()LX/PVN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x68

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/PVN;->CpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, LX/Go6;->A2K(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A2L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6We;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 25
    .line 26
    sget-object v0, LX/GoY;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "unknown"

    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BDh()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchResultsFragment"

    return-object v0
.end method

.method public final C5n(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6We;->A07:LX/6X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X9;->BLA()LX/PVN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "up_button"

    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v1, v0}, LX/PVN;->CpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/Go6;->C5n(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "end_back_button"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final CKD()V
    .locals 3

    .line 0
    const v2, 0x8006

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6XD;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6XD;->CKE(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/6We;->A07(LX/6We;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CcI()V
    .locals 0

    return-void
.end method

.method public final Ccr()V
    .locals 3

    .line 0
    iget v0, p0, LX/6We;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/6We;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/6We;->A00:LX/GpK;

    .line 7
    .line 8
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, LX/GpK;->DSe(ZLcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/6We;->A06(LX/6We;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final ClA(LX/Gog;)V
    .locals 6

    .line 0
    const v2, 0xc49f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gok;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/Gog;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Goe;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    const v1, 0x8660

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/8DZ;

    .line 50
    .line 51
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPJ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const/16 v0, 0x83

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, LX/8DZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 79
    .line 80
    iget-object v2, p1, LX/Gog;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, LX/Gog;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/GOJ;->A0F:LX/GOJ;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/Gog;->A00:LX/5GQ;

    .line 117
    .line 118
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 119
    .line 120
    invoke-virtual {p1}, LX/Gog;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p1, LX/Gog;->A06:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-object v0, p1, LX/Gog;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p1, LX/Gog;->A08:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v0, p1, LX/Gog;->A04:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p1, LX/Gog;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A08:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    iget-object v0, p1, LX/Gog;->A09:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iput-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0G:Ljava/lang/String;

    .line 169
    .line 170
    :cond_a
    iget-object v2, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0S:Z

    .line 183
    .line 184
    const/16 v1, 0x6711

    .line 185
    .line 186
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/6U3;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v1, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iget-object v0, v1, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, LX/Gog;->A03:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    const/16 v0, 0x6711

    .line 208
    .line 209
    iget-object v3, p0, LX/6We;->A05:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/6U3;

    .line 216
    .line 217
    const/16 v1, 0x2f

    .line 218
    .line 219
    const v0, 0xc499

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Gob;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/Gob;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/6U3;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-direct {p0}, LX/6We;->A03()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LX/6We;->A06:LX/6Ty;

    .line 239
    .line 240
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, p0, LX/6We;->A07:LX/6X9;

    .line 247
    .line 248
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 249
    .line 250
    iput-object v2, v3, LX/6Ty;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 251
    .line 252
    iput-object v1, v3, LX/6Ty;->A02:LX/6X9;

    .line 253
    .line 254
    iput-object v0, v3, LX/6Ty;->A03:LX/6Wm;

    .line 255
    .line 256
    sget-object v0, LX/6Tz;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/6Tz;

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    sget-object v0, LX/6Tz;->A09:LX/6Tz;

    .line 267
    .line 268
    :cond_c
    iput-object v0, v3, LX/6Ty;->A01:LX/6Tz;

    .line 269
    .line 270
    invoke-static {v3}, LX/6Ty;->A00(LX/6Ty;)V

    .line 271
    .line 272
    .line 273
    const v1, 0x8017

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, LX/6We;->A05:LX/0li;

    .line 277
    .line 278
    const/16 v0, 0x27

    .line 279
    .line 280
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/6XZ;

    .line 285
    .line 286
    iget-object v2, p0, LX/6We;->A02:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v4, p0, LX/6We;->A07:LX/6X9;

    .line 289
    .line 290
    const/16 v1, 0x6711

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/6U3;

    .line 298
    .line 299
    iput-object v2, v5, LX/6XZ;->A00:Landroid/content/Context;

    .line 300
    .line 301
    iput-object v4, v5, LX/6XZ;->A04:LX/6X9;

    .line 302
    .line 303
    iput-object p0, v5, LX/6XZ;->A06:LX/6We;

    .line 304
    .line 305
    iput-object v0, v5, LX/6XZ;->A05:LX/6U3;

    .line 306
    .line 307
    iget-object v3, v5, LX/6XZ;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 308
    .line 309
    invoke-virtual {v4}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4}, LX/6X9;->BLA()LX/PVN;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/6UE;

    .line 318
    .line 319
    invoke-direct {v0, v3, v2, v1}, LX/6UE;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v5, LX/6XZ;->A07:LX/6UE;

    .line 323
    .line 324
    iget-object v0, p0, LX/6We;->A00:LX/GpK;

    .line 325
    .line 326
    invoke-interface {v0}, LX/GpK;->D3h()V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x66f6

    .line 330
    .line 331
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 332
    .line 333
    const/16 v0, 0x25

    .line 334
    .line 335
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/6SJ;

    .line 340
    .line 341
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v1, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 356
    .line 357
    iget-object v0, v0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    iget-object v0, p0, LX/6We;->A02:Landroid/content/Context;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-direct {p0}, LX/6We;->A02()V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_1
    invoke-direct {p0}, LX/6We;->A05()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/6We;->A0A:LX/6Wm;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/6Wm;->A01()V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iput v3, p0, LX/6We;->A01:I

    .line 384
    .line 385
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 386
    .line 387
    iget-object v1, v0, LX/6Ty;->A09:LX/2Yz;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v3}, LX/2Z0;->A05(IZ)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xd9

    .line 393
    .line 394
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p0, v0, v3}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, LX/6We;->A04()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-direct {p0, v0}, LX/6We;->A09(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    iget-object v1, p0, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    iget-object v0, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, LX/6We;->A03:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 422
    .line 423
    iget-object v0, v0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/view/ViewGroup;

    .line 430
    .line 431
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 432
    .line 433
    iget-object v0, v0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, LX/6We;->A04:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    iget-object v0, p0, LX/6We;->A06:LX/6Ty;

    .line 441
    .line 442
    iget-object v0, v0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_f
    if-eqz v1, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6We;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    const/16 v1, 0x60c9

    .line 31
    .line 32
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4DK;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    const/16 v1, 0x25ea

    .line 51
    .line 52
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/25b;

    .line 59
    .line 60
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x65

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, LX/6We;->A0F:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    const/16 v0, 0x60c9

    .line 95
    .line 96
    iget-object v2, p0, LX/6We;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4DK;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v1, 0x25ea

    .line 107
    .line 108
    const/16 v0, 0x19

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/25b;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/25n;->A0I:LX/25n;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_1
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x53784215

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8006

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6XD;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6XD;->CWM(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x6710

    .line 28
    .line 29
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 30
    .line 31
    const/16 v4, 0x15

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6U2;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6U2;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    const v1, 0xc49f

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Gok;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Gok;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x6710

    .line 65
    .line 66
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6U2;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    iget-object v0, v0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-super {p0}, LX/Go6;->onPause()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x2397

    .line 87
    .line 88
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 89
    .line 90
    const/16 v0, 0x1b

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1O3;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x641f9b15

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x25efb868

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Go6;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0x8006

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6XD;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6XD;->Ccf(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    const v1, 0xc49f

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Gok;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    const/16 v1, 0x6710

    .line 70
    .line 71
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6U2;

    .line 78
    .line 79
    iget-object v0, v0, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v2, 0xd

    .line 87
    .line 88
    const/16 v1, 0x66ed

    .line 89
    .line 90
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/6RR;

    .line 97
    .line 98
    iget-object v2, v4, LX/6RR;->A04:LX/6U9;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v0, v4, LX/6RR;->A00:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/6RR;->A00:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 v2, 0x2e

    .line 117
    .line 118
    const v1, 0xc43c

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/6We;->A05:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/GcB;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/GcB;->DN0()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6We;->A08:LX/6Ts;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, LX/6Ts;->BjI()V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/16 v2, 0x2397

    .line 140
    .line 141
    iget-object v1, p0, LX/6We;->A05:LX/0li;

    .line 142
    .line 143
    const/16 v0, 0x1b

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1O3;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const v0, -0x1e232a83

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
