.class public final LX/29L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2zM;

.field public final A02:LX/01A;

.field public final A03:LX/1ET;

.field public final A04:LX/2q4;

.field public final A05:LX/29M;

.field public final A06:LX/2GK;

.field public final A07:LX/2zQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/29L;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/29M;->A00(LX/0kw;)LX/29M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/29L;->A05:LX/29M;

    .line 16
    .line 17
    invoke-static {p1}, LX/2zM;->A00(LX/0kw;)LX/2zM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29L;->A01:LX/2zM;

    .line 22
    .line 23
    invoke-static {p1}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29L;->A04:LX/2q4;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ET;->A00(LX/0kw;)LX/1ET;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/29L;->A03:LX/1ET;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/29L;->A06:LX/2GK;

    .line 40
    .line 41
    sget-object v0, LX/019;->A00:LX/019;

    .line 42
    .line 43
    iput-object v0, p0, LX/29L;->A02:LX/01A;

    .line 44
    .line 45
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/29L;->A07:LX/2zQ;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/1w5;LX/29M;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v0}, LX/29P;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1, p0}, LX/29M;->A01(LX/1w5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    iget-object v1, p1, LX/29M;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
    .line 46
.end method


# virtual methods
.method public final A01(LX/1GY;LX/1w5;)Ljava/lang/Integer;
    .locals 10

    .line 0
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v2}, LX/2EZ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v1, 0x2876

    .line 9
    .line 10
    iget-object v0, p0, LX/29L;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2zR;

    .line 18
    .line 19
    iget-object v0, v0, LX/2zR;->A00:LX/1ET;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v5, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/29L;->A06:LX/2GK;

    .line 38
    .line 39
    iget-object v0, p0, LX/29L;->A02:LX/01A;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/3hp;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/2GK;LX/01A;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_16

    .line 46
    .line 47
    invoke-static {p2}, LX/3hq;->A00(LX/1w5;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v0, v0, :cond_13

    .line 56
    .line 57
    iget-object v0, p0, LX/29L;->A05:LX/29M;

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/29L;->A00(LX/1w5;LX/29M;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_13

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const/16 v1, 0x2876

    .line 69
    .line 70
    iget-object v0, p0, LX/29L;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/2zR;

    .line 77
    .line 78
    iget-object v8, p0, LX/29L;->A06:LX/2GK;

    .line 79
    .line 80
    iget-object v6, p0, LX/29L;->A02:LX/01A;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9, v7}, LX/2zR;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-wide v0, 0x1020300000956L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6}, LX/ESM;->A02(Lcom/google/common/collect/ImmutableList;LX/01A;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    :cond_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v5, p0, LX/29L;->A06:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x103d20000125bL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    const-string v0, "instagram.com"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object v5, p0, LX/29L;->A01:LX/2zM;

    .line 181
    .line 182
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1600cf

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p2, v5, v0, v3}, LX/29N;->A09(LX/1w5;LX/2zM;IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    invoke-static {p2}, LX/3EL;->A09(LX/1w5;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    iget-object v5, p0, LX/29L;->A07:LX/2zQ;

    .line 212
    .line 213
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 216
    .line 217
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/3CC;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5}, LX/2zQ;->A02()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v5, v5, LX/2zQ;->A00:LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x100170000002fL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    :cond_b
    const/4 v0, 0x0

    .line 246
    :cond_c
    if-eqz v0, :cond_d

    .line 247
    .line 248
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_d
    const/16 v1, 0x2876

    .line 252
    .line 253
    iget-object v0, p0, LX/29L;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2zR;

    .line 260
    .line 261
    invoke-static {p2, v0}, LX/29O;->A0J(LX/1w5;LX/2zR;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    iget-object v1, p0, LX/29L;->A06:LX/2GK;

    .line 273
    .line 274
    iget-object v0, p0, LX/29L;->A02:LX/01A;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/3hp;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/2GK;LX/01A;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_16

    .line 281
    .line 282
    invoke-static {p2}, LX/3hq;->A00(LX/1w5;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v0, p0, LX/29L;->A05:LX/29M;

    .line 289
    .line 290
    invoke-static {p2, v0}, LX/29L;->A00(LX/1w5;LX/29M;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_f
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    :cond_10
    if-eqz v1, :cond_11

    .line 320
    .line 321
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_11
    iget-object v0, p0, LX/29L;->A01:LX/2zM;

    .line 325
    .line 326
    invoke-static {p2, v0}, LX/3CB;->A0F(LX/1w5;LX/2zM;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    iget-object v0, p0, LX/29L;->A05:LX/29M;

    .line 333
    .line 334
    invoke-static {p2, v0}, LX/29L;->A00(LX/1w5;LX/29M;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_12
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_13
    iget-object v0, p0, LX/29L;->A01:LX/2zM;

    .line 346
    .line 347
    invoke-static {p2, v0}, LX/3CB;->A0F(LX/1w5;LX/2zM;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    :cond_14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_15
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    return-object v0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
