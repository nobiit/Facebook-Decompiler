.class public final LX/Ern;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowUpHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ern;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Ern;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ern;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ern;->A00:LX/1lP;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ern;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/2Ge;

    .line 17
    .line 18
    invoke-interface {v5}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v5}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    :cond_2
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, LX/1yy;->A05(Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v7}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    sget-object v0, LX/Ert;->A00:LX/Ert;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, LX/Ert;

    .line 107
    .line 108
    invoke-direct {v0, v8}, LX/Ert;-><init>(LX/2Ge;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/Ert;->A00:LX/Ert;

    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/Ert;->A00:LX/Ert;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/1yy;->A02(Lcom/facebook/graphql/model/Sponsorable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v5}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "StorySet"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const v0, 0x7f1c04af

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    const v0, 0x7f160009

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, LX/1Z7;->A0B(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, LX/Eru;

    .line 201
    .line 202
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v8, v0}, LX/Eru;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 208
    .line 209
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, v8, LX/Eru;->A01:LX/1w5;

    .line 223
    .line 224
    iput-object v5, v8, LX/Eru;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 225
    .line 226
    iput-object v4, v8, LX/Eru;->A00:LX/1lP;

    .line 227
    .line 228
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 229
    .line 230
    const v3, 0x7f16001b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v3}, LX/1Gi;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 245
    .line 246
    const v0, 0x7f160009

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_6
    invoke-interface {v5}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x1b

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const v0, 0x7f1c05b7

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_7
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    const/16 v0, 0x31

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0601b3

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x2b

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_8
    new-instance v2, LX/1rc;

    .line 313
    .line 314
    const-string v0, "chained_story_title_impression"

    .line 315
    .line 316
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "tracking"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "pigeon_reserved_keyword_module"

    .line 325
    .line 326
    const-string v0, "native_newsfeed"

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1
    .line 332
.end method
