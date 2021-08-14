.class public final LX/Erm;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowUpUnitComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Erm;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Erm;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v10, p0, LX/Erm;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v8, p0, LX/Erm;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Erm;->A04:Z

    .line 7
    .line 8
    const v2, 0xc16c

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Erm;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ers;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ers;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v8}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/Err;

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "FOLLOW_UP_ROOT"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/Ern;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/Ern;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v4, LX/Ern;->A01:LX/1w5;

    .line 71
    .line 72
    iput-object v8, v4, LX/Ern;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 73
    .line 74
    iput-object v11, v4, LX/Ern;->A00:LX/1lP;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v4, LX/Erk;

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/Erk;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v4, LX/Erk;->A01:LX/1w5;

    .line 104
    .line 105
    iput-object v8, v4, LX/Erk;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 106
    .line 107
    instance-of v6, v8, Lcom/facebook/graphql/model/GraphQLLiveVideoChainingFeedUnit;

    .line 108
    .line 109
    iput-boolean v6, v4, LX/Erk;->A04:Z

    .line 110
    .line 111
    iput-object v11, v4, LX/Erk;->A00:LX/1lP;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p1, v10}, LX/Err;->A03(LX/1GY;LX/1w5;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    instance-of v5, v8, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    const-class v2, LX/Erm;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x453f6f73

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    const v0, 0x7f160005

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    move-object v4, v3

    .line 161
    const v2, 0x7f160005

    .line 162
    .line 163
    .line 164
    instance-of v0, v8, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const v0, 0x7f04041a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, 0x40c00000    # 6.0f

    .line 191
    .line 192
    float-to-int v0, v0

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    move-object v4, v2

    .line 198
    :cond_3
    move-object v3, v4

    .line 199
    :cond_4
    :goto_1
    const-class v2, LX/Erm;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x6b77f193

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_5
    const/4 v1, 0x0

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v0, 0x7f040403

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f040390

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    if-eqz v6, :cond_4

    .line 266
    .line 267
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f040403

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_8

    .line 8
    .line 9
    const v0, 0x453f6f73

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Erm;

    .line 22
    .line 23
    iget-object v3, v0, LX/Erm;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 24
    .line 25
    const/16 v2, 0x24fb

    .line 26
    .line 27
    iget-object v1, p0, LX/Erm;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1px;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    check-cast v0, LX/Erm;

    .line 47
    .line 48
    iget-object v6, v0, LX/Erm;->A01:LX/1w5;

    .line 49
    .line 50
    iget-object v3, v0, LX/Erm;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 51
    .line 52
    const v2, 0x8601

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Erm;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/89I;

    .line 63
    .line 64
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast v3, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;

    .line 69
    .line 70
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x2029

    .line 118
    .line 119
    iget-object v0, v4, LX/89I;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0AO;

    .line 126
    .line 127
    const-string v1, "SYMFShowChainingPivotLogger"

    .line 128
    .line 129
    const-string v0, "cannot find attachment from this story or its attached story"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    :goto_1
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x2029

    .line 145
    .line 146
    iget-object v0, v4, LX/89I;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0AO;

    .line 153
    .line 154
    const-string v1, "SYMFShowChainingPivotLogger"

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    const-string v0, "get 0 unit from server"

    .line 159
    .line 160
    :goto_2
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_3
    const-string v0, "pivot id is empty or null"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string v0, "FollowShowActionLink"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object v0, v7

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    return-object v7

    .line 205
    :cond_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    check-cast v0, LX/1GY;

    .line 210
    .line 211
    check-cast p2, LX/9NI;

    .line 212
    .line 213
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 214
    .line 215
    .line 216
    return-object v7
.end method
