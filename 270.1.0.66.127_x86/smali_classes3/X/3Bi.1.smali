.class public final LX/3Bi;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuickPromotionNativeTemplateFeedUnitPartDefinitionComponent"

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
    iput-object v1, p0, LX/3Bi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3IA;->A02(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Bi;->A01:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x2574

    .line 3
    .line 4
    iget-object v1, p0, LX/3Bi;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1xd;

    .line 12
    .line 13
    iget-object v0, v3, LX/1w5;->A00:LX/1w5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, "follow_up_feed_unit"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v0, -0x15e

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    const/16 v0, 0x15e

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/3Bi;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Bi;->A00:LX/1ld;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/3Bi;->A03:Z

    .line 5
    .line 6
    invoke-static {v7}, LX/3Bi;->A02(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    const/16 v0, 0xf6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_15

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_15

    .line 44
    .line 45
    const/16 v0, 0xd1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_15

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0x168

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :try_start_0
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "ARGB_BACKGROUND_COLOR"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v0, "ARGB_TEXT_COLOR"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    const-string v0, "CONTENT_BLOCK_BOTTOM_MARGIN"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    const-string v0, "IMAGE_OVERLAY"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_5
    const-string v0, "NEWSFEED_LARGE_IMAGE_LOCATION"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    const-string v0, "PRIMARY_ACTION_BUTTON_GLYPH"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "FAVICON_COLOR"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const-string v0, "TOP_PIVOT_MARGIN"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const-string v0, "FEED_TAP_ACTION"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    const-string v0, "NEWSFEED_BRANDING_STYLE"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    const-string v0, "SECONDARY_ACTION_BUTTON_GLYPH"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    const-string v0, "PRIMARY_ACTION_BUTTON_STYLE"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    const-string v0, "NEWSFEED_LARGE_IMAGE_COUNTER_TYPE"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_e
    const-string v0, "NEWSFEED_LARGE_IMAGE_MARGIN_OPTION"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_f
    const-string v0, "NEWSFEED_LARGE_IMAGE_PROFILE_PHOTO"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_10
    const-string v0, "UNKNOWN"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 271
    .line 272
    :goto_0
    if-ne v3, v0, :cond_15

    .line 273
    .line 274
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    const/16 v0, 0x22e

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    :try_start_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "ZERO"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_13
    const-string v0, "DEFAULT"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    :catch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    :goto_1
    const/4 v1, 0x1

    .line 324
    if-eq v2, v0, :cond_16

    .line 325
    .line 326
    :cond_15
    const/4 v1, 0x0

    .line 327
    :cond_16
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v9, p1

    .line 340
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v0, "follow_up_feed_unit"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_1a

    .line 364
    .line 365
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v6}, LX/2B8;->BEW()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    if-nez v5, :cond_17

    .line 373
    .line 374
    invoke-static {v7}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x1

    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    :cond_17
    const/4 v1, 0x0

    .line 382
    :cond_18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 383
    .line 384
    float-to-int v10, v0

    .line 385
    const/4 v11, 0x0

    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    move v11, v10

    .line 389
    :cond_19
    const/4 v12, 0x0

    .line 390
    invoke-static/range {v6 .. v12}, LX/3IA;->A00(LX/2B8;LX/1w5;LX/1ld;LX/1GY;III)LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 398
    .line 399
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    const-class v3, LX/3Bi;

    .line 410
    .line 411
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x26758c98

    .line 416
    .line 417
    .line 418
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_1a
    invoke-interface {v6}, LX/2B8;->BEW()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    if-nez v5, :cond_1b

    .line 432
    .line 433
    invoke-static {v7}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x1

    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    :cond_1b
    const/4 v1, 0x0

    .line 441
    :cond_1c
    const/high16 v0, 0x40c00000    # 6.0f

    .line 442
    .line 443
    float-to-int v10, v0

    .line 444
    const/4 v11, 0x0

    .line 445
    if-eqz v1, :cond_1d

    .line 446
    .line 447
    move v11, v10

    .line 448
    :cond_1d
    const/4 v12, 0x0

    .line 449
    invoke-static/range {v6 .. v12}, LX/3IA;->A00(LX/2B8;LX/1w5;LX/1ld;LX/1GY;III)LX/1I9;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/3Bi;

    .line 17
    .line 18
    iget-object v3, v0, LX/3Bi;->A01:LX/1w5;

    .line 19
    .line 20
    const/16 v2, 0x40cd

    .line 21
    .line 22
    iget-object v1, p0, LX/3Bi;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Lu;

    .line 30
    .line 31
    invoke-static {v3}, LX/3Bi;->A02(LX/1w5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3Lu;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4

    .line 61
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
