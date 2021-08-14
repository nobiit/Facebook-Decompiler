.class public final LX/EQ8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EQE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryCallToActionAttachment"

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
    iput-object v1, p0, LX/EQ8;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQ8;->A04:LX/EQE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/EQ8;->A01:LX/1lf;

    .line 3
    .line 4
    iget-object v8, v3, LX/EQ8;->A02:LX/1w5;

    .line 5
    .line 6
    const v2, 0x83a2

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/EQ8;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    iget-object v0, v3, LX/EQ8;->A04:LX/EQE;

    .line 19
    .line 20
    iget-object v12, v0, LX/EQE;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-static {v2}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v2}, LX/2zi;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f12100d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v10

    .line 54
    move-object v10, v0

    .line 55
    :goto_0
    invoke-static {v2}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_0
    invoke-static {v2}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    const/4 v7, 0x4

    .line 78
    const-string v4, "attachmentProps"

    .line 79
    .line 80
    const-string v3, "delegate"

    .line 81
    .line 82
    const-string v2, "environment"

    .line 83
    .line 84
    const-string v0, "linkClickType"

    .line 85
    .line 86
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v3, Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-direct {v3, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/4F5;

    .line 96
    .line 97
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/4F5;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, LX/1GY;->A0B:LX/1Gi;

    .line 103
    .line 104
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v8, v2, LX/4F5;->A02:LX/1w5;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v2, LX/4F5;->A01:LX/1lf;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, LX/4F2;->A01:LX/4F2;

    .line 133
    .line 134
    iput-object v13, v2, LX/4F5;->A03:LX/4F2;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v13}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iput-object v11, v2, LX/4F5;->A04:LX/4F7;

    .line 145
    .line 146
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, LX/EQ5;

    .line 156
    .line 157
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v13, v0}, LX/EQ5;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v6, LX/1GY;->A0B:LX/1Gi;

    .line 163
    .line 164
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v13, LX/EQ5;->A01:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iput-object v10, v13, LX/EQ5;->A02:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v12, v13, LX/EQ5;->A03:Ljava/lang/CharSequence;

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v0}, LX/1Z8;->Ald(F)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 193
    .line 194
    const v0, 0x7f16001b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, LX/EQ7;

    .line 208
    .line 209
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v10, v0}, LX/EQ7;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v10, LX/EQ7;->A04:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v8, v10, LX/EQ7;->A02:LX/1w5;

    .line 230
    .line 231
    iput-object v9, v10, LX/EQ7;->A01:LX/1lf;

    .line 232
    .line 233
    invoke-virtual {v11, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, LX/4F5;->A06:LX/1I9;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f040371

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, LX/1Gi;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_4

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    const-string v0, "SearchResultsSponsoredStoryCallToActionAttachmentSpec"

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v5, v0}, LX/1Z8;->Ald(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_6
    invoke-static {v2}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ8;->A04:LX/EQE;

    .line 7
    .line 8
    iget-object v1, v0, LX/EQE;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EQ8;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

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
    iget-object v6, p0, LX/EQ8;->A02:LX/1w5;

    .line 11
    .line 12
    const/16 v1, 0x2594

    .line 13
    .line 14
    iget-object v2, p0, LX/EQ8;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/20R;

    .line 22
    .line 23
    const/16 v1, 0x2877

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2zS;

    .line 31
    .line 32
    iget-object v1, p0, LX/EQ8;->A00:LX/1yB;

    .line 33
    .line 34
    const-string v0, "SearchResultsSponsoredStoryCallToActionAttachment"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/EQ8;->A04:LX/EQE;

    .line 67
    .line 68
    check-cast v1, LX/1yB;

    .line 69
    .line 70
    iput-object v1, v0, LX/EQE;->logContext:LX/1yB;

    .line 71
    .line 72
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/EQ8;->A04:LX/EQE;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v1, v0, LX/EQE;->title:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQE;

    .line 1
    .line 2
    check-cast p2, LX/EQE;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQE;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQE;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/EQE;->title:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p2, LX/EQE;->title:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQ8;->A04:LX/EQE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
