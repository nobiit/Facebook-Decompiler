.class public final LX/Eoo;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4qw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "RichMediaCollectionSubattachmentItemComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Eoo;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaCollectionSubattachmentItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Eoo;->A0B:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Eoo;->A08:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/4qw;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4qw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Eoo;->A07:LX/4qw;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Eoo;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eoo;->A04:LX/1lf;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eoo;->A05:LX/1w5;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/Eoo;->A0B:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/Eoo;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/Eoo;->A08:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2GK;

    .line 20
    .line 21
    iget-object v3, p0, LX/Eoo;->A01:LX/1y3;

    .line 22
    .line 23
    iget-object v9, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x103e8000012adL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v10}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Eoo;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Eoo;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f060176

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v7, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1236f4

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2d

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f160017

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0403df

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/16 v0, 0x31

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f06007a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/1Z7;->A09(F)V

    .line 196
    .line 197
    .line 198
    if-nez v5, :cond_1

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_1
    const-class v2, LX/Eoo;

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x50946517

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v7, 0x0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :goto_3
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v8, 0x1

    .line 253
    if-eqz v11, :cond_3

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v9, 0x1

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    :cond_3
    const/4 v9, 0x0

    .line 263
    :cond_4
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v12, 0x1

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    :cond_5
    const/4 v12, 0x0

    .line 273
    :cond_6
    if-nez v9, :cond_8

    .line 274
    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object v11, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v11, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 307
    .line 308
    .line 309
    const v9, 0x7f160017

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x30

    .line 313
    .line 314
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    const v9, 0x7f0403df

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x29

    .line 321
    .line 322
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x31

    .line 326
    .line 327
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    if-eqz v12, :cond_9

    .line 344
    .line 345
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f160039

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x30

    .line 370
    .line 371
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0403df

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x29

    .line 378
    .line 379
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7f06007a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, LX/1Z7;->A09(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 420
    .line 421
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    move-object v10, v7

    .line 427
    goto :goto_4

    .line 428
    :cond_b
    const v0, 0x7f1222b4

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
    iget-object v0, p0, LX/Eoo;->A07:LX/4qw;

    .line 7
    .line 8
    iget-object v1, v0, LX/4qw;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eoo;->A01:LX/1y3;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eoo;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 6

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
    iget-object v3, p0, LX/Eoo;->A05:LX/1w5;

    .line 11
    .line 12
    const/16 v2, 0x2878

    .line 13
    .line 14
    iget-object v1, p0, LX/Eoo;->A08:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2zY;

    .line 22
    .line 23
    iget-object v1, p0, LX/Eoo;->A00:LX/1yB;

    .line 24
    .line 25
    const-string v0, "RichMediaCollectionSubattachmentItemComponent"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Eoo;->A07:LX/4qw;

    .line 46
    .line 47
    check-cast v1, LX/1yB;

    .line 48
    .line 49
    iput-object v1, v0, LX/4qw;->logContext:LX/1yB;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Eoo;->A07:LX/4qw;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, LX/4qw;->canvasUrl:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4qw;

    .line 1
    .line 2
    check-cast p2, LX/4qw;

    .line 3
    .line 4
    iget-object v0, p1, LX/4qw;->canvasUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/4qw;->canvasUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/4qw;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/4qw;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/Eoo;->A07:LX/4qw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 15
    .line 16
    iget-object v10, v3, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v8, v0, v1

    .line 21
    .line 22
    check-cast v8, LX/1GY;

    .line 23
    .line 24
    iget-object v15, v2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v10, LX/Eoo;

    .line 27
    .line 28
    iget-object v7, v10, LX/Eoo;->A04:LX/1lf;

    .line 29
    .line 30
    iget-object v6, v10, LX/Eoo;->A05:LX/1w5;

    .line 31
    .line 32
    iget-object v5, v10, LX/Eoo;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 33
    .line 34
    iget-object v4, v10, LX/Eoo;->A06:LX/3gD;

    .line 35
    .line 36
    iget-boolean v3, v10, LX/Eoo;->A0A:Z

    .line 37
    .line 38
    const v1, 0xc0fc

    .line 39
    .line 40
    .line 41
    iget-object v9, v9, LX/Eoo;->A08:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Ee3;

    .line 49
    .line 50
    const v1, 0xc144

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/Eom;

    .line 59
    .line 60
    iget-object v0, v10, LX/Eoo;->A07:LX/4qw;

    .line 61
    .line 62
    iget-object v14, v0, LX/4qw;->logContext:LX/1yB;

    .line 63
    .line 64
    iget-object v1, v0, LX/4qw;->canvasUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, LX/Eod;->A01(LX/1w5;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    move/from16 v19, v3

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-virtual/range {v12 .. v19}, LX/Eom;->A01(Landroid/content/Context;LX/1yB;Landroid/view/View;Ljava/lang/String;LX/1w5;LX/3gD;Z)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_1
    move-object/from16 v17, v6

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v21}, LX/Ee3;->A00(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;Z)LX/Eou;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v15, v14}, LX/Eou;->A00(Landroid/view/View;LX/1yB;)V

    .line 105
    .line 106
    .line 107
    return-object v11

    .line 108
    :sswitch_1
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v3, v0, v1

    .line 113
    .line 114
    check-cast v3, LX/1GY;

    .line 115
    .line 116
    check-cast v4, LX/Eoo;

    .line 117
    .line 118
    const/16 v2, 0x606f

    .line 119
    .line 120
    iget-object v1, v9, LX/Eoo;->A08:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/42n;

    .line 128
    .line 129
    iget-object v0, v4, LX/Eoo;->A07:LX/4qw;

    .line 130
    .line 131
    iget-object v1, v0, LX/4qw;->canvasUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v11

    .line 139
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    check-cast v0, LX/1GY;

    .line 144
    .line 145
    check-cast v2, LX/9NI;

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :sswitch_3
    const/16 v2, 0x606f

    .line 152
    .line 153
    iget-object v1, v9, LX/Eoo;->A08:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/42n;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/42n;->A00()V

    .line 163
    .line 164
    .line 165
    return-object v11

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 167
    .line 168
    .line 169
.end method
