.class public final LX/FHp;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FHv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FHq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsTransparencyRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FHp;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FHq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FHq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FHp;->A01:LX/FHq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/FHp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v3, LX/FHp;->A00:LX/FHv;

    .line 5
    .line 6
    iget-object v2, v3, LX/FHp;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x202e

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/0mM;

    .line 16
    .line 17
    iget-object v0, v3, LX/FHp;->A01:LX/FHq;

    .line 18
    .line 19
    iget v10, v0, LX/FHq;->chosenCountryCode:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v1, 0x2e4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v11, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, LX/FHr;

    .line 43
    .line 44
    invoke-direct {v2}, LX/FHr;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/9uG;

    .line 48
    .line 49
    invoke-direct {v0}, LX/9uG;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v14, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/FHr;->A00:LX/9uG;

    .line 56
    .line 57
    iput-object v14, v2, LX/FHr;->A01:LX/1GX;

    .line 58
    .line 59
    iget-object v0, v2, LX/FHr;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/FHr;->A05()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/FHr;->A00:LX/9uG;

    .line 68
    .line 69
    iput-object v12, v0, LX/9uG;->A00:LX/FHv;

    .line 70
    .line 71
    iget-object v1, v2, LX/FHr;->A02:Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/FHr;->A00:LX/9uG;

    .line 78
    .line 79
    iput-object v13, v0, LX/9uG;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v2, LX/FHr;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v9, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x2e4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v11, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v0, "pageID"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v7, Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LX/9dc;

    .line 118
    .line 119
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v6, v0}, LX/9dc;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 125
    .line 126
    .line 127
    const-string v0, "ad_transparency_page_ads_global_brand_section"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v6, LX/9dc;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 141
    .line 142
    iget-object v1, v0, LX/1I4;->A00:Ljava/util/List;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0, v7, v8}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    const/16 v1, 0x2e4

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v11, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v15, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    const-string v2, "adsTransparencyLogger"

    .line 167
    .line 168
    const-string v1, "eventHandler"

    .line 169
    .line 170
    const-string v0, "pageID"

    .line 171
    .line 172
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v4, Ljava/util/BitSet;

    .line 177
    .line 178
    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/EuT;

    .line 182
    .line 183
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v3, v0}, LX/EuT;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 189
    .line 190
    .line 191
    const-string v0, "ad_transparency_page_ads_country_filter_section"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v3, LX/EuT;->A03:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    iput-object v12, v3, LX/EuT;->A00:LX/FHv;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0xda52e05

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, LX/EuT;->A02:LX/1Hh;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    :cond_1
    if-eqz v15, :cond_2

    .line 226
    .line 227
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 228
    .line 229
    iget-object v1, v0, LX/1I4;->A00:Ljava/util/List;

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v0, v4, v5}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_2
    new-instance v2, LX/5iw;

    .line 239
    .line 240
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x38036dc3

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 257
    .line 258
    new-instance v0, LX/BNm;

    .line 259
    .line 260
    invoke-direct {v0, v13, v10}, LX/BNm;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 264
    .line 265
    invoke-virtual {v9, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_3
    move-object v2, v5

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_4
    new-instance v2, LX/FHs;

    .line 275
    .line 276
    invoke-direct {v2}, LX/FHs;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v1, LX/9gT;

    .line 280
    .line 281
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/9gT;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v14, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, LX/FHs;->A00:LX/9gT;

    .line 290
    .line 291
    iput-object v14, v2, LX/FHs;->A01:LX/1GX;

    .line 292
    .line 293
    iget-object v0, v2, LX/FHs;->A02:Ljava/util/BitSet;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LX/FHs;->A05()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/FHs;->A00:LX/9gT;

    .line 302
    .line 303
    iput-object v13, v0, LX/9gT;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v2, LX/FHs;->A02:Ljava/util/BitSet;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FHq;

    .line 1
    .line 2
    check-cast p2, LX/FHq;

    .line 3
    .line 4
    iget v0, p1, LX/FHq;->chosenCountryCode:I

    .line 5
    .line 6
    iput v0, p2, LX/FHq;->chosenCountryCode:I

    .line 7
    .line 8
    iget-object v0, p1, LX/FHq;->feedEnvironment:LX/EvL;

    .line 9
    .line 10
    iput-object v0, p2, LX/FHq;->feedEnvironment:LX/EvL;

    .line 11
    .line 12
    iget-object v0, p1, LX/FHq;->loadingResult:LX/FHx;

    .line 13
    .line 14
    iput-object v0, p2, LX/FHq;->loadingResult:LX/FHx;

    .line 15
    .line 16
    iget-object v0, p1, LX/FHq;->reportedAd:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 17
    .line 18
    iput-object v0, p2, LX/FHq;->reportedAd:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 13

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v12, p0, LX/FHp;->A00:LX/FHv;

    .line 21
    .line 22
    const v6, 0xe395

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FHp;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x270f

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/FHx;->A04:LX/FHx;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v9, LX/FHz;

    .line 55
    .line 56
    invoke-direct {v9}, LX/FHz;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v0, -0x4ec5a205

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v6, LX/EvL;

    .line 75
    .line 76
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    const/16 v0, 0x48

    .line 79
    .line 80
    invoke-direct {v7, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, LX/EvL;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;LX/1Hh;LX/FHv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/FHp;->A01:LX/FHq;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 94
    .line 95
    iput-object v0, v1, LX/FHq;->reportedAd:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 96
    .line 97
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/FHx;

    .line 100
    .line 101
    iput-object v0, v1, LX/FHq;->loadingResult:LX/FHx;

    .line 102
    .line 103
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/EvL;

    .line 106
    .line 107
    iput-object v0, v1, LX/FHq;->feedEnvironment:LX/EvL;

    .line 108
    .line 109
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/FHq;->chosenCountryCode:I

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHp;->A01:LX/FHq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FHp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FHq;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FHq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FHp;->A01:LX/FHq;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FHp;

    .line 17
    .line 18
    iget-object v1, p0, LX/FHp;->A00:LX/FHv;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FHp;->A00:LX/FHv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/FHp;->A00:LX/FHv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/FHp;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FHp;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/FHp;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/FHp;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FHp;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/FHp;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v3, p0, LX/FHp;->A01:LX/FHq;

    .line 73
    .line 74
    iget v1, v3, LX/FHq;->chosenCountryCode:I

    .line 75
    .line 76
    iget-object v2, p1, LX/FHp;->A01:LX/FHq;

    .line 77
    .line 78
    iget v0, v2, LX/FHq;->chosenCountryCode:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v3, LX/FHq;->feedEnvironment:LX/EvL;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v0, v2, LX/FHq;->feedEnvironment:LX/EvL;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v4

    .line 95
    :cond_7
    iget-object v0, v2, LX/FHq;->feedEnvironment:LX/EvL;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v4

    .line 100
    :cond_8
    iget-object v1, v3, LX/FHq;->loadingResult:LX/FHx;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v0, v2, LX/FHq;->loadingResult:LX/FHx;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v4

    .line 113
    :cond_9
    iget-object v0, v2, LX/FHq;->loadingResult:LX/FHx;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v4

    .line 118
    :cond_a
    iget-object v1, v3, LX/FHq;->reportedAd:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 119
    .line 120
    iget-object v0, v2, LX/FHq;->reportedAd:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v4

    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v4

    .line 134
    :cond_c
    return v5
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v7, p2, LX/4Hj;->A00:LX/2hB;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v6, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    const/4 v8, 0x0

    .line 40
    :pswitch_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 43
    .line 44
    const v1, 0x33ae02

    .line 45
    .line 46
    .line 47
    const v0, -0x69a8a619

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "page_ads_connection"

    .line 68
    .line 69
    const v1, 0x410fd54f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0xe42c7b2

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x38761b2c

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x32b9f1c0

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 128
    .line 129
    iput-object v1, v0, LX/5U0;->A0A:LX/1Hh;

    .line 130
    .line 131
    const-string v0, "ads_transparency_diff_section"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LX/6O3;->A05()LX/5U0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/3ta;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v0, 0x25d6af

    .line 178
    .line 179
    .line 180
    if-eq v1, v0, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    move-object v0, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const v0, -0x865b4cb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    iput-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_1
    check-cast p2, LX/EvN;

    .line 202
    .line 203
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v4, v0, v1

    .line 206
    .line 207
    check-cast v4, LX/1GX;

    .line 208
    .line 209
    iget-object v3, p2, LX/EvN;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 210
    .line 211
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    new-instance v2, LX/2cv;

    .line 218
    .line 219
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "updateState:AdsTransparencyRootSection.updateReportedAd"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_2
    check-cast p2, LX/EuS;

    .line 230
    .line 231
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v4, v0, v1

    .line 234
    .line 235
    check-cast v4, LX/1GX;

    .line 236
    .line 237
    iget v3, p2, LX/EuS;->A00:I

    .line 238
    .line 239
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    new-instance v2, LX/2cv;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "updateState:AdsTransparencyRootSection.resetChosenCountryCode"

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :sswitch_3
    check-cast p2, LX/5gJ;

    .line 266
    .line 267
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v8, v0, v1

    .line 270
    .line 271
    check-cast v8, LX/1GX;

    .line 272
    .line 273
    iget-boolean v7, p2, LX/5gJ;->A02:Z

    .line 274
    .line 275
    iget-object v5, p2, LX/5gJ;->A00:LX/5hw;

    .line 276
    .line 277
    iget-object v9, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const/16 v0, 0x3d1

    .line 291
    .line 292
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :pswitch_2
    sget-object v4, LX/FHx;->A02:LX/FHx;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_3
    if-eqz v7, :cond_5

    .line 314
    .line 315
    sget-object v4, LX/FHx;->A03:LX/FHx;

    .line 316
    .line 317
    :goto_3
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    new-instance v2, LX/2cv;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "updateState:AdsTransparencyRootSection.updateLoadingResult"

    .line 334
    .line 335
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :pswitch_4
    invoke-static {v8, v7, v5, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_5
    sget-object v4, LX/FHx;->A01:LX/FHx;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 346
    .line 347
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 348
    .line 349
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 350
    .line 351
    aget-object v7, v0, v1

    .line 352
    .line 353
    check-cast v7, LX/1GX;

    .line 354
    .line 355
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 358
    .line 359
    check-cast v4, LX/FHp;

    .line 360
    .line 361
    iget-object v6, v4, LX/FHp;->A03:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, v4, LX/FHp;->A04:Ljava/lang/String;

    .line 364
    .line 365
    const v2, 0xc17e

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/FHp;->A02:LX/0li;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/EsQ;

    .line 376
    .line 377
    iget-object v0, v4, LX/FHp;->A01:LX/FHq;

    .line 378
    .line 379
    iget-object v4, v0, LX/FHq;->feedEnvironment:LX/EvL;

    .line 380
    .line 381
    iget-object v9, v0, LX/FHq;->reportedAd:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 382
    .line 383
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 386
    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 390
    .line 391
    const v0, 0x6577de78

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 399
    .line 400
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_6
    iget-object v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    if-nez v1, :cond_7

    .line 407
    .line 408
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    const v1, -0x2eb0a7d8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    iput-object v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_7
    const-class v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 422
    .line 423
    const v0, -0x2ba4c992

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 431
    .line 432
    new-instance v11, LX/1y9;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    if-ne v10, v9, :cond_8

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_8
    invoke-direct {v11, v10, v0}, LX/1y9;-><init>(Lcom/facebook/graphql/model/GraphQLAdSeen;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4C()Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v0, 0x3

    .line 450
    if-eq v1, v0, :cond_b

    .line 451
    .line 452
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v5, LX/FHl;

    .line 457
    .line 458
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v5, v0}, LX/FHl;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 464
    .line 465
    if-eqz v1, :cond_9

    .line 466
    .line 467
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 470
    .line 471
    :cond_9
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_4
    iput-object v0, v5, LX/FHl;->A03:LX/1I9;

    .line 497
    .line 498
    iget-object v0, v4, LX/EvL;->A00:LX/FHv;

    .line 499
    .line 500
    iput-object v0, v5, LX/FHl;->A00:LX/FHv;

    .line 501
    .line 502
    iput-object v10, v5, LX/FHl;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 503
    .line 504
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 505
    .line 506
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_c

    .line 521
    .line 522
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v7}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/3vH;

    .line 533
    .line 534
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 535
    .line 536
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    new-instance v8, LX/FHl;

    .line 546
    .line 547
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 548
    .line 549
    invoke-direct {v8, v0}, LX/FHl;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, LX/9ER;

    .line 566
    .line 567
    invoke-direct {v3, v0}, LX/9ER;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 571
    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 577
    .line 578
    :cond_e
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iput-object v11, v3, LX/9ER;->A00:LX/1y9;

    .line 584
    .line 585
    iput-object v4, v3, LX/9ER;->A01:LX/EvL;

    .line 586
    .line 587
    iput-object v6, v3, LX/9ER;->A03:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v5, v3, LX/9ER;->A04:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v8, LX/FHl;->A03:LX/1I9;

    .line 596
    .line 597
    iget-object v0, v4, LX/EvL;->A00:LX/FHv;

    .line 598
    .line 599
    iput-object v0, v8, LX/FHl;->A00:LX/FHv;

    .line 600
    .line 601
    iput-object v10, v8, LX/FHl;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 602
    .line 603
    iput-object v8, v9, LX/1IL;->A00:LX/1I9;

    .line 604
    .line 605
    invoke-virtual {v9}, LX/1IL;->A05()LX/1II;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :sswitch_5
    check-cast p2, LX/2gU;

    .line 611
    .line 612
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/1y9;

    .line 615
    .line 616
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/1y9;

    .line 619
    .line 620
    iget-boolean v2, v1, LX/1y9;->A01:Z

    .line 621
    .line 622
    iget-boolean v1, v0, LX/1y9;->A01:Z

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    if-ne v2, v1, :cond_f

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :sswitch_6
    check-cast p2, LX/2gT;

    .line 629
    .line 630
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/1y9;

    .line 633
    .line 634
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/1y9;

    .line 637
    .line 638
    iget-object v2, v1, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 639
    .line 640
    iget-object v1, v0, LX/1y9;->A00:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    if-ne v2, v1, :cond_f

    .line 644
    .line 645
    :goto_5
    const/4 v0, 0x1

    .line 646
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    nop

    .line 652
    :sswitch_data_0
    .sparse-switch
        -0x4ec5a205 -> :sswitch_1
        -0x38036dc3 -> :sswitch_3
        -0xda52e05 -> :sswitch_2
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_5
        0x38761b2c -> :sswitch_6
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
