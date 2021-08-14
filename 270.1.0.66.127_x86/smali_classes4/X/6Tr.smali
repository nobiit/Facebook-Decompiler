.class public final LX/6Tr;
.super LX/6Ts;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/5GQ;

.field public A03:LX/6U9;

.field public A04:Z

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Ts;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Tr;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6Tr;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/16 v0, 0x315

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6Tr;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    iput-object p2, p0, LX/6Ts;->A05:LX/0mI;

    .line 24
    .line 25
    iput-object p3, p0, LX/6Ts;->A06:LX/0mI;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/6Tr;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Ts;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/6Tr;->A03:LX/6U9;

    .line 13
    .line 14
    new-instance v3, LX/6T6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x6713

    .line 18
    .line 19
    iget-object v0, p0, LX/6Tr;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6U8;

    .line 26
    .line 27
    iget-object v0, p0, LX/6Tr;->A02:LX/5GQ;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, p2, v0}, LX/6T6;-><init>(LX/6U8;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;LX/5GQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, LX/6U9;->A01:LX/6UB;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/6U9;->A04(LX/6U9;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x6715

    .line 40
    .line 41
    iget-object v0, p0, LX/6Tr;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6UC;

    .line 48
    .line 49
    iput-object p2, v0, LX/6UC;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final BjI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Tr;->A03:LX/6U9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Tr;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6Tr;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final DN0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tr;->A03:LX/6U9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Tr;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6Tr;->A03:LX/6U9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v6, v3, LX/6Tr;->A03:LX/6U9;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v22, v4

    .line 18
    .line 19
    new-instance v8, LX/1GY;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v3, LX/6Tr;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    iget-object v2, v3, LX/6Ts;->A01:LX/15T;

    .line 31
    .line 32
    iget-object v1, v3, LX/6Ts;->A02:LX/6U4;

    .line 33
    .line 34
    iget-object v0, v3, LX/6Ts;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 35
    .line 36
    new-instance v15, LX/6VZ;

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v19, v8

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    invoke-direct/range {v15 .. v20}, LX/6VZ;-><init>(LX/0kw;LX/15T;LX/6U4;LX/1GY;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/6Ts;->A03:LX/6U3;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/6U3;->A09:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6UO;

    .line 81
    .line 82
    invoke-interface {v0}, LX/6UO;->BBz()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-ge v11, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v0, 0x33a3ea1c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v7, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 126
    .line 127
    const/16 v0, 0x198

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v0, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    invoke-static {v10}, LX/GOB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const/16 v0, 0x2e8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v0, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v0, "value"

    .line 172
    .line 173
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v9, v14

    .line 187
    :cond_3
    if-eqz v9, :cond_4

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    :cond_4
    new-instance v8, LX/6Va;

    .line 191
    .line 192
    const/16 v1, 0x6713

    .line 193
    .line 194
    iget-object v0, v3, LX/6Tr;->A01:LX/0li;

    .line 195
    .line 196
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/6U8;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :pswitch_0
    new-instance v0, LX/DzZ;

    .line 214
    .line 215
    invoke-direct {v0, v15}, LX/DzZ;-><init>(LX/6VZ;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-direct {v8, v10, v9, v7, v0}, LX/6Va;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/filters/state/FilterPersistentState;LX/6U8;Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_1
    new-instance v0, LX/GO4;

    .line 229
    .line 230
    invoke-direct {v0, v15, v10, v4}, LX/GO4;-><init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_2
    new-instance v0, LX/GO5;

    .line 235
    .line 236
    invoke-direct {v0, v15, v10, v4, v11}, LX/GO5;-><init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    new-instance v0, LX/GO6;

    .line 241
    .line 242
    invoke-direct {v0, v15, v10, v4}, LX/GO6;-><init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    new-instance v0, LX/6Tg;

    .line 247
    .line 248
    move-object/from16 v17, v15

    .line 249
    .line 250
    move/from16 v18, v11

    .line 251
    .line 252
    move-object/from16 v19, v10

    .line 253
    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    move-object/from16 v21, v9

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, LX/6Tg;-><init>(LX/6VZ;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/facebook/search/results/filters/state/FilterPersistentState;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_5
    new-instance v0, LX/6Th;

    .line 265
    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    move/from16 v18, v11

    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, LX/6Th;-><init>(LX/6VZ;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/filters/state/FilterPersistentState;Lcom/google/common/collect/ImmutableList;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_6
    new-instance v0, LX/6Vb;

    .line 283
    .line 284
    invoke-direct {v0, v15, v10}, LX/6Vb;-><init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_7
    new-instance v0, LX/6Vd;

    .line 289
    .line 290
    invoke-direct {v0, v15}, LX/6Vd;-><init>(LX/6VZ;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_8
    new-instance v0, LX/6Vc;

    .line 295
    .line 296
    invoke-direct {v0, v15, v10}, LX/6Vc;-><init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    if-eqz v13, :cond_7

    .line 307
    .line 308
    new-instance v7, LX/6UZ;

    .line 309
    .line 310
    const/16 v1, 0x6713

    .line 311
    .line 312
    iget-object v0, v3, LX/6Tr;->A01:LX/0li;

    .line 313
    .line 314
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/6U8;

    .line 319
    .line 320
    new-instance v0, LX/GO7;

    .line 321
    .line 322
    invoke-direct {v0, v15}, LX/GO7;-><init>(LX/6VZ;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v1, v0}, LX/6UZ;-><init>(LX/6U8;Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/6UB;

    .line 352
    .line 353
    instance-of v0, v0, LX/6UA;

    .line 354
    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    :goto_4
    if-eqz v0, :cond_9

    .line 359
    .line 360
    new-instance v10, LX/1GY;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v3, LX/6Tr;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 370
    .line 371
    iget-object v8, v3, LX/6Ts;->A01:LX/15T;

    .line 372
    .line 373
    iget-object v9, v3, LX/6Ts;->A02:LX/6U4;

    .line 374
    .line 375
    iget-object v11, v3, LX/6Ts;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 376
    .line 377
    new-instance v6, LX/6VZ;

    .line 378
    .line 379
    invoke-direct/range {v6 .. v11}, LX/6VZ;-><init>(LX/0kw;LX/15T;LX/6U4;LX/1GY;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/6Ve;

    .line 383
    .line 384
    invoke-direct {v0, v6, v5, v4}, LX/6Ve;-><init>(LX/6VZ;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4, v0}, LX/6Tr;->A00(LX/6Tr;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v0, v3, LX/6Tr;->A03:LX/6U9;

    .line 391
    .line 392
    move/from16 v1, p3

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, LX/6U9;->A0r(Ljava/util/List;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_a
    const/4 v0, 0x0

    .line 399
    goto :goto_4

    .line 400
    :cond_b
    invoke-virtual {v3}, LX/6Tr;->BjI()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
