.class public final LX/3C9;
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

.field public A04:LX/9Qj;
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
    const-string v3, "BreakingNewsShareAttachmentComponentSpec"

    .line 1
    .line 2
    const-string v2, "newsfeed_angora_attachment_view"

    .line 3
    .line 4
    const/16 v0, 0x340

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "native_newsfeed"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3C9;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BreakingNewsShareAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3C9;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/3C9;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3C9;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/9Qj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9Qj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3C9;->A04:LX/9Qj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/3C9;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v13, v0, LX/3C9;->A02:LX/1lf;

    .line 5
    .line 6
    iget-object v12, v0, LX/3C9;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/3C9;->A06:Z

    .line 9
    .line 10
    const/16 v2, 0x2877

    .line 11
    .line 12
    iget-object v5, v0, LX/3C9;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2zS;

    .line 20
    .line 21
    const/16 v2, 0x2155

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0tk;

    .line 29
    .line 30
    const/16 v2, 0x2880

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/2zp;

    .line 38
    .line 39
    iget-object v10, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v10, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, v10}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v10}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    invoke-static {v10, v3}, LX/ESM;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/0tk;)Landroid/text/Spannable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/ESM;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4C()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    const-wide/16 v14, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v4, v14

    .line 82
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f04038f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :goto_0
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15, v3}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v15, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    const v12, 0x7f060224

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const v12, 0x3ff745d1

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12, v3}, LX/1Z7;->A0E(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 197
    .line 198
    const v1, 0x7f16001b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    new-instance v1, LX/9Vi;

    .line 214
    .line 215
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/9Vi;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_1
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-wide v4, v1, LX/9Vi;->A00:J

    .line 234
    .line 235
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3}, LX/1Z7;->A0E(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    :cond_2
    const/4 v0, 0x0

    .line 258
    :cond_3
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const v1, 0x7f160005

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v11, v14, v1, v0}, LX/2zp;->A01(LX/1GY;II)LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_4
    invoke-virtual {v12, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v0, 0x7f1c04ae

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {v14, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x7f160000

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x7f1c04af

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v14, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f1600f0

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x30

    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    const/16 v0, 0x15

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f1c04ad

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    const/16 v0, 0x15

    .line 394
    .line 395
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f160034

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x30

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 423
    .line 424
    const v1, 0x7f16001b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 436
    .line 437
    const/high16 v0, 0x7f160000

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v6, LX/31v;->A00:LX/1YO;

    .line 446
    .line 447
    :cond_5
    return-object v2

    .line 448
    :cond_6
    const-class v15, LX/3C9;

    .line 449
    .line 450
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, -0x7d0f6eb8

    .line 455
    .line 456
    .line 457
    invoke-static {v15, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    iget-object v0, p0, LX/3C9;->A04:LX/9Qj;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Qj;->ownKey:LX/1yB;

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
    iput-object v0, p0, LX/3C9;->A00:LX/1yB;

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
    iget-object v1, p0, LX/3C9;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "BreakingNewsShareAttachmentComponent"

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
    iget-object v0, p0, LX/3C9;->A04:LX/9Qj;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qj;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qj;

    .line 1
    .line 2
    check-cast p2, LX/9Qj;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qj;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qj;->ownKey:LX/1yB;

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
    iget-object v0, p0, LX/3C9;->A04:LX/9Qj;

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
    check-cast v6, LX/3C9;

    .line 34
    .line 35
    iget-object v4, v6, LX/3C9;->A03:LX/1w5;

    .line 36
    .line 37
    iget-object v3, v6, LX/3C9;->A02:LX/1lf;

    .line 38
    .line 39
    const/16 v2, 0x4085

    .line 40
    .line 41
    iget-object v1, p0, LX/3C9;->A05:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

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
    iget-object v0, v6, LX/3C9;->A04:LX/9Qj;

    .line 51
    .line 52
    iget-object v0, v0, LX/9Qj;->ownKey:LX/1yB;

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
