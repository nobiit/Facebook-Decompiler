.class public final LX/EwS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactMultiplayerSwipeCardsRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EwS;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/EwS;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v6, v0, LX/EwS;->A00:LX/1ld;

    .line 5
    .line 6
    const v1, 0xe4e6

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/EwS;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const v1, 0xc1ac

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/EwW;

    .line 27
    .line 28
    const/16 v1, 0x22b0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/1Cn;

    .line 36
    .line 37
    iget-object v9, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v9}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0xc0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-static {v4}, LX/1x4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v13, v1, 0x2

    .line 88
    .line 89
    invoke-static {v9}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xa2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_0

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :cond_0
    add-int/2addr v13, v8

    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v8, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v8, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/L53;

    .line 121
    .line 122
    invoke-direct {v1}, LX/L53;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v11, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    iget-object v9, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v8, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v8, v10, LX/EwW;->A00:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_0
    new-instance v10, LX/EwZ;

    .line 156
    .line 157
    invoke-static {v7}, LX/EwW;->A00(LX/0kw;)LX/EwW;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static {v7}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {v7}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object v15, v6

    .line 170
    invoke-direct/range {v10 .. v18}, LX/EwZ;-><init>(LX/1GY;IILX/1w5;LX/1ld;LX/EwW;LX/FT3;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v1, LX/L53;->A00:LX/LK0;

    .line 174
    .line 175
    invoke-virtual {v5}, LX/1Cp;->A0B()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v7, v5

    .line 180
    const v5, 0x3f733333    # 0.95f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v7, v5

    .line 184
    float-to-int v7, v7

    .line 185
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v7}, LX/1Z8;->BjA(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    new-instance v0, LX/9UE;

    .line 204
    .line 205
    invoke-direct {v0}, LX/9UE;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_2
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, LX/3LZ;

    .line 225
    .line 226
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v5, v0}, LX/3LZ;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v11, LX/1GY;->A0B:LX/1Gi;

    .line 232
    .line 233
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v5, LX/3LZ;->A01:LX/1w5;

    .line 277
    .line 278
    iput-object v6, v5, LX/3LZ;->A00:LX/1lU;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    :cond_5
    return-object v0

    .line 286
    :cond_6
    iget-object v8, v10, LX/EwW;->A00:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
