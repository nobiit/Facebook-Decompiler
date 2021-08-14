.class public final LX/3hp;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9Qk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BreakingNewsSidePhotoComponentSpec"

    .line 1
    .line 2
    const-string v2, "newsfeed_angora_attachment_view"

    .line 3
    .line 4
    const-string v1, "breaking_article_side_photo"

    .line 5
    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3hp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BreakingNewsSidePhotoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3hp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/3hp;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3hp;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/9Qk;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9Qk;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3hp;->A04:LX/9Qk;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/2GK;LX/01A;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x1020300000956L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, LX/ESM;->A02(Lcom/google/common/collect/ImmutableList;LX/01A;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3hp;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v15, v0, LX/3hp;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-boolean v14, v0, LX/3hp;->A06:Z

    .line 7
    .line 8
    const/16 v1, 0x2877

    .line 9
    .line 10
    iget-object v4, v0, LX/3hp;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2zS;

    .line 18
    .line 19
    const/16 v1, 0x2155

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0tk;

    .line 27
    .line 28
    const/16 v1, 0x2880

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2zp;

    .line 36
    .line 37
    iget-object v13, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v13, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2, v13}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v0, 0x7f1600cf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    const/4 v9, 0x0

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    :cond_0
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v8, v2}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, LX/1Z7;->A0B(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v3}, LX/ESM;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/0tk;)Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/ESM;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4C()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v4, v2

    .line 120
    const-wide/16 v16, 0x3e8

    .line 121
    .line 122
    mul-long v4, v4, v16

    .line 123
    .line 124
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    :cond_1
    const/16 v16, 0x0

    .line 143
    .line 144
    :cond_2
    if-eqz v16, :cond_3

    .line 145
    .line 146
    const v0, 0x7f160005

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7, v9, v0}, LX/2zp;->A01(LX/1GY;II)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_3
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1c05c9

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/9Vi;

    .line 194
    .line 195
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/9Vi;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-wide v4, v2, LX/9Vi;->A00:J

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, LX/1Z8;->Alf(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 227
    .line 228
    .line 229
    if-eqz v18, :cond_a

    .line 230
    .line 231
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 236
    .line 237
    const v1, 0x7f16000e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    if-eqz v18, :cond_9

    .line 254
    .line 255
    invoke-static {v7}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f1600cf

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v4}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v3

    .line 284
    const/4 v1, 0x3

    .line 285
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 286
    .line 287
    .line 288
    const v3, 0x7f0403c8

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x1b

    .line 292
    .line 293
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x7

    .line 297
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 298
    .line 299
    .line 300
    sget-object v3, LX/1Ks;->A01:LX/1Ks;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f1600cf

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, LX/1Z7;->A0e(I)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f170840

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, LX/1Z7;->A0c(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v8, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 342
    .line 343
    const v1, 0x7f16001b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 350
    .line 351
    const v1, 0x7f16000e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f1c05b7

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    const/16 v0, 0x15

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 387
    .line 388
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 392
    .line 393
    const/high16 v0, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 399
    .line 400
    const v0, 0x7f160009

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 404
    .line 405
    .line 406
    if-nez v14, :cond_6

    .line 407
    .line 408
    const-class v2, LX/3hp;

    .line 409
    .line 410
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, -0x7d0f6eb8

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :cond_6
    invoke-virtual {v8, v12}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_7
    return-object v12

    .line 429
    :cond_8
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_9
    move-object v4, v12

    .line 436
    goto :goto_3

    .line 437
    :cond_a
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 442
    .line 443
    const v1, 0x7f16000e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 455
    .line 456
    const v1, 0x7f160005

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_b
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3hp;->A04:LX/9Qk;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Qk;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
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
    iput-object v0, p0, LX/3hp;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3hp;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "BreakingNewsSidePhotoComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3hp;->A04:LX/9Qk;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qk;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qk;

    .line 1
    .line 2
    check-cast p2, LX/9Qk;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qk;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qk;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hp;->A04:LX/9Qk;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v6, LX/3hp;

    .line 34
    .line 35
    iget-object v4, v6, LX/3hp;->A03:LX/1w5;

    .line 36
    .line 37
    iget-object v3, v6, LX/3hp;->A02:LX/1lf;

    .line 38
    .line 39
    const/16 v2, 0x4085

    .line 40
    .line 41
    iget-object v1, p0, LX/3hp;->A05:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3Ef;

    .line 49
    .line 50
    iget-object v0, v6, LX/3hp;->A04:LX/9Qk;

    .line 51
    .line 52
    iget-object v0, v0, LX/9Qk;->ownKey:LX/1yB;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5, v4, v3}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 55
    .line 56
    .line 57
    return-object v7
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
