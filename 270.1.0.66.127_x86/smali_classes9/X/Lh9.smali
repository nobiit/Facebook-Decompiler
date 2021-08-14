.class public final LX/Lh9;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Llt;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/LYf;


# direct methods
.method public constructor <init>(LX/LhA;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Lh9;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lh9;->A01:LX/Llt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lh9;->A03:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lh9;->A01:LX/Llt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/Lh9;->A02:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/LhA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LfY;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LfY;->A1U()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const-string v0, "last_visited_slide"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lh9;->A03:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lh9;->A01:LX/Llt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/Lh9;->A02:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "scroll_to_slide"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/Lh9;->A02:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "last_visited_slide"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 42
    .line 43
    check-cast v1, LX/LhA;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/LgU;->A0H()LX/LlF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LfY;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/LgU;->A0H()LX/LlF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/LfY;

    .line 61
    .line 62
    check-cast v0, LX/Lh3;

    .line 63
    .line 64
    iput v2, v0, LX/Lh3;->A00:I

    .line 65
    .line 66
    iget-boolean v0, v1, LX/LhA;->A0C:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/LhA;->A07:LX/LhE;

    .line 71
    .line 72
    iget-object v0, v0, LX/LhE;->A02:LX/Lsq;

    .line 73
    .line 74
    iput v2, v0, LX/Lsq;->A05:I

    .line 75
    .line 76
    iput v2, v0, LX/Lsq;->A04:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, LX/Lh9;->A02:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
.end method

.method public final A06(LX/LPB;)V
    .locals 22

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/Ljp;

    .line 3
    .line 4
    invoke-static {v12}, LX/Lfo;->A00(LX/Lfn;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v3, v13, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v3, LX/LhA;

    .line 13
    .line 14
    iget-boolean v0, v12, LX/Ljg;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/LgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "strategyType"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v12}, LX/Ljg;->BX6()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v1, v5, 0x1

    .line 40
    .line 41
    iget-object v0, v3, LX/LhA;->A05:LX/LhH;

    .line 42
    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    iget-object v1, v0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v12}, LX/Ljg;->AYu()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v12}, LX/Ljp;->BUr()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "slide_aspect_ratio"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, LX/Ljp;->BUs()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "slide_width_percent"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v12, LX/Ljp;->A01:LX/LnF;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    if-nez v0, :cond_15

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    const-string v0, "slide_start_end_padding"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "show_carousel_peek"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v0, "hide_page_indicator"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "hide_arrow"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-boolean v4, v3, LX/LhA;->A09:Z

    .line 103
    .line 104
    invoke-virtual {v12}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v13, LX/Lh9;->A02:Landroid/os/Bundle;

    .line 109
    .line 110
    iget-object v0, v13, LX/LaF;->A04:LX/La6;

    .line 111
    .line 112
    check-cast v0, LX/LhA;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, LX/Ljg;->BEc()LX/LYf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v13, LX/Lh9;->A03:LX/LYf;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/LgU;->A0H()LX/LlF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/LfY;

    .line 128
    .line 129
    check-cast v0, LX/Lh3;

    .line 130
    .line 131
    iput-object v2, v0, LX/Lh3;->A06:LX/LYf;

    .line 132
    .line 133
    invoke-virtual {v3}, LX/LYa;->BRX()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v13, LX/LaF;->A04:LX/La6;

    .line 145
    .line 146
    check-cast v5, LX/LhA;

    .line 147
    .line 148
    invoke-virtual {v12}, LX/Ljp;->BUt()LX/LOl;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12}, LX/Ljg;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/LZZ;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LgQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v5, LX/LhA;->A0B:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v4, v5, LX/LhA;->A07:LX/LhE;

    .line 168
    .line 169
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, v4, LX/LhE;->A02:LX/Lsq;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-le v3, v1, :cond_2

    .line 180
    .line 181
    move v0, v3

    .line 182
    :cond_2
    iput v0, v2, LX/Lsq;->A03:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/LhE;->A02:LX/Lsq;

    .line 188
    .line 189
    iput v3, v0, LX/Lsq;->A06:I

    .line 190
    .line 191
    iput v15, v0, LX/Lsq;->A05:I

    .line 192
    .line 193
    iput v15, v0, LX/Lsq;->A04:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v5}, LX/LgU;->A0H()LX/LlF;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/LfY;

    .line 203
    .line 204
    check-cast v11, LX/Lh3;

    .line 205
    .line 206
    iget-boolean v10, v5, LX/LhA;->A0C:Z

    .line 207
    .line 208
    iget v9, v5, LX/LhA;->A00:I

    .line 209
    .line 210
    iget v8, v5, LX/LhA;->A02:I

    .line 211
    .line 212
    iput-object v14, v11, LX/Lh3;->A09:LX/LOl;

    .line 213
    .line 214
    new-instance v0, LX/Lf1;

    .line 215
    .line 216
    invoke-direct {v0, v11}, LX/Lf1;-><init>(LX/Lh3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/LhQ;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v1, v11, LX/Lh3;->A08:LX/AJm;

    .line 229
    .line 230
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 231
    .line 232
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    move-object/from16 v18, v14

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    invoke-direct/range {v16 .. v21}, LX/LhQ;-><init>(Landroid/content/Context;LX/LOl;LX/AJm;LX/1Gy;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v11, LX/Lh3;->A05:LX/Li9;

    .line 253
    .line 254
    iget v0, v11, LX/Lh3;->A00:I

    .line 255
    .line 256
    invoke-virtual {v14, v0}, LX/LOl;->A00(I)LX/LPB;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Lhu;

    .line 261
    .line 262
    invoke-interface {v0}, LX/Lh5;->BEc()LX/LYf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/Li9;->A05(LX/LYf;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :cond_4
    :goto_2
    iget-object v0, v11, LX/LfY;->A06:LX/Lgl;

    .line 279
    .line 280
    iput v1, v0, LX/Lgl;->A00:F

    .line 281
    .line 282
    if-eqz v10, :cond_6

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v11, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-static {v7, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v7, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v11, v15, v2, v15, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    iput v8, v11, LX/Lh3;->A02:I

    .line 302
    .line 303
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    iget-object v0, v11, LX/Lh3;->A0A:LX/1k2;

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    iput v9, v11, LX/Lh3;->A01:I

    .line 317
    .line 318
    :cond_6
    iget v3, v12, LX/Ljp;->A00:I

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    if-eq v3, v0, :cond_7

    .line 322
    .line 323
    iget-object v2, v13, LX/LaF;->A04:LX/La6;

    .line 324
    .line 325
    check-cast v2, LX/LhA;

    .line 326
    .line 327
    invoke-virtual {v2}, LX/LgU;->A0H()LX/LlF;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/LfY;

    .line 332
    .line 333
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/LgU;->A06:LX/Lgj;

    .line 342
    .line 343
    invoke-interface {v0, v3}, LX/Lgj;->DE1(I)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v2, v13, LX/LaF;->A04:LX/La6;

    .line 347
    .line 348
    const v1, 0x10070

    .line 349
    .line 350
    .line 351
    iget-object v0, v13, LX/Lh9;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/LeS;

    .line 358
    .line 359
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    invoke-virtual {v12}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v12, v1, v0}, LX/Lfo;->A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_8
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    new-array v5, v6, [F

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_3
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ge v1, v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v14, v1}, LX/LOl;->A00(I)LX/LPB;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v0, v2, LX/Lfr;

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, LX/Lfr;

    .line 397
    .line 398
    invoke-interface {v3}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-interface {v3}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v3, v0

    .line 423
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_4
    int-to-float v0, v0

    .line 428
    div-float/2addr v0, v3

    .line 429
    :goto_5
    aput v0, v5, v1

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    instance-of v0, v2, LX/Lfy;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    check-cast v2, LX/Lfy;

    .line 439
    .line 440
    invoke-interface {v2}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    invoke-interface {v2}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-float v3, v0

    .line 455
    invoke-interface {v2}, LX/Lfy;->B14()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0P(LX/1CS;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_4

    .line 464
    :cond_a
    const/4 v0, 0x0

    .line 465
    goto :goto_5

    .line 466
    :cond_b
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v2, 0x0

    .line 473
    :goto_6
    if-ge v2, v3, :cond_f

    .line 474
    .line 475
    invoke-virtual {v14, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    instance-of v0, v1, LX/Lk1;

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    check-cast v1, LX/Lk1;

    .line 484
    .line 485
    invoke-interface {v1}, LX/Lk1;->ApJ()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    invoke-interface {v1}, LX/Lk1;->BX6()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 502
    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v0, 0x1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    :cond_c
    const/4 v0, 0x0

    .line 511
    :cond_d
    if-nez v0, :cond_e

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    :goto_7
    if-eqz v0, :cond_10

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    aget v1, v5, v15

    .line 518
    .line 519
    :goto_8
    if-ge v2, v6, :cond_4

    .line 520
    .line 521
    aget v0, v5, v2

    .line 522
    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_f
    const/4 v0, 0x0

    .line 534
    goto :goto_7

    .line 535
    :cond_10
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_9
    iget-object v0, v14, LX/LOl;->A02:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ge v4, v0, :cond_14

    .line 550
    .line 551
    aget v17, v5, v4

    .line 552
    .line 553
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    double-to-float v0, v1

    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_a
    if-ge v2, v6, :cond_12

    .line 562
    .line 563
    aget v16, v5, v2

    .line 564
    .line 565
    sub-float v16, v16, v17

    .line 566
    .line 567
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    cmpg-float v16, v16, v0

    .line 572
    .line 573
    if-gtz v16, :cond_11

    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_12
    if-le v1, v3, :cond_13

    .line 581
    .line 582
    move v3, v1

    .line 583
    move/from16 v18, v4

    .line 584
    .line 585
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_14
    aget v1, v5, v18

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_15
    iget v1, v0, LX/LnF;->A00:I

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_16
    iget-object v1, v0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 597
    .line 598
    const/16 v0, 0x8

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
