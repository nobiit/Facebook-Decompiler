.class public final LX/7EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7EW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7EW;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7EW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v1, 0x65c6

    .line 9
    .line 10
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/65K;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x307c5000103b0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v4

    .line 50
    :goto_0
    if-ge v7, v2, :cond_1

    .line 51
    .line 52
    aget-object v0, v4, v7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v1, 0x65c6

    .line 76
    .line 77
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/65K;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/65K;->A0V(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/7EW;->A01:Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    :goto_1
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/7Da;->values()[LX/7Da;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    array-length v3, v8

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_3
    if-ge v2, v3, :cond_5

    .line 162
    .line 163
    aget-object v1, v8, v2

    .line 164
    .line 165
    iget-object v0, v1, LX/7Da;->mExtensibleSproutsItemType:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :goto_4
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v1, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v0, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_8
    if-nez v4, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :catch_0
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    :try_start_0
    invoke-static {v0}, LX/7Da;->valueOf(Ljava/lang/String;)LX/7Da;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/7Da;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, LX/7EW;->isSproutEnabled(LX/7Da;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/7EW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, LX/7EW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    return-object v0
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
    .line 299
    .line 300
    .line 301
.end method

.method public isSproutEnabled(LX/7Da;)Z
    .locals 5

    .line 0
    sget-object v1, LX/7EY;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "All InspirationSproutItemTypes need to be handled. Type: "

    .line 17
    .line 18
    iget-object v0, p1, LX/7Da;->mAnalyticsTag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    return v4

    .line 29
    :pswitch_1
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2GK;

    .line 38
    .line 39
    const-wide v1, 0x1089b0004267cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_2
    const/16 v1, 0x65c6

    .line 47
    .line 48
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/65K;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x107c5000c235bL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    const/16 v1, 0x65c6

    .line 75
    .line 76
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/65K;

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x200107c500062356L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const v1, 0x8126

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/7EZ;

    .line 110
    .line 111
    sget-object v1, LX/7Eb;->A05:LX/7Eb;

    .line 112
    .line 113
    invoke-static {v1}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/7EZ;->A04(LX/7EZ;)Lcom/google/common/collect/ImmutableSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :pswitch_5
    const/16 v1, 0x25c2

    .line 130
    .line 131
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/22i;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/22i;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/22i;->A09()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, LX/7EW;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A01:Z

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A00:Z

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    :cond_0
    const/4 v2, 0x1

    .line 181
    :cond_1
    return v2

    .line 182
    :pswitch_6
    const/16 v1, 0x65c6

    .line 183
    .line 184
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/65K;

    .line 191
    .line 192
    const/16 v1, 0x20ff

    .line 193
    .line 194
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x107c500032354L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :pswitch_7
    const/16 v1, 0x20ff

    .line 213
    .line 214
    iget-object v0, p0, LX/7EW;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2GK;

    .line 221
    .line 222
    const-wide v1, 0x104d700041606L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
