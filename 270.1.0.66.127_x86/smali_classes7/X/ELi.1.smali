.class public final LX/ELi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/ELj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedNonVideoAdsAttachmentRow"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ELi;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/ELj;

    .line 19
    .line 20
    invoke-direct {v0}, LX/ELj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ELi;->A04:LX/ELj;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1lS;LX/2ue;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/5oa;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5oa;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v4, LX/5oa;->A03:LX/4Y7;

    .line 19
    .line 20
    check-cast p2, LX/1lM;

    .line 21
    .line 22
    iput-object p2, v4, LX/5oa;->A00:LX/1lM;

    .line 23
    .line 24
    iput-object p3, v4, LX/5oa;->A02:LX/2ue;

    .line 25
    .line 26
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A09(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/ELi;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x69ccb8ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/ELi;->A05:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 3
    .line 4
    iget-object v0, v3, LX/ELi;->A01:LX/1lS;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/ELi;->A03:LX/2ue;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    const/16 v1, 0x41c7

    .line 13
    .line 14
    iget-object v2, v3, LX/ELi;->A02:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/3AM;

    .line 23
    .line 24
    const/16 v1, 0x4212

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/3ki;

    .line 33
    .line 34
    const/16 v1, 0x226e

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    const v1, 0xc0b1

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/EPn;

    .line 56
    .line 57
    const/16 v1, 0x2720

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    check-cast v0, LX/5qE;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    const/16 v1, 0x20ff

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    iget-object v0, v3, LX/ELi;->A04:LX/ELj;

    .line 81
    .line 82
    iget-object v7, v0, LX/ELj;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-static {v6}, LX/3te;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget-object v11, v5, LX/3AM;->A01:LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x102b300430c38L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget-boolean v0, v10, LX/3ki;->A02:Z

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    const-wide v0, 0x100c0000003d8L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-static {v6}, LX/3te;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    invoke-static {v3, v10}, LX/ELi;->A09(LX/1GY;I)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/EFH;

    .line 146
    .line 147
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/EFH;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    check-cast v0, LX/1lM;

    .line 168
    .line 169
    iput-object v0, v1, LX/EFH;->A00:LX/1lM;

    .line 170
    .line 171
    iput-object v11, v1, LX/EFH;->A07:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v8, v1, LX/EFH;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 174
    .line 175
    iput-object v6, v1, LX/EFH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 176
    .line 177
    const/16 v0, 0x45

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/ELi;->A09(LX/1GY;I)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/EFH;->A04:LX/1Hh;

    .line 184
    .line 185
    invoke-static {v3, v10}, LX/ELi;->A09(LX/1GY;I)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/EFH;->A05:LX/1Hh;

    .line 190
    .line 191
    iput-object v4, v1, LX/EFH;->A06:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v11, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 202
    .line 203
    .line 204
    move-object/from16 v10, v20

    .line 205
    .line 206
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v1, v4, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 211
    .line 212
    iget-object v0, v4, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {v11, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v5, LX/3AM;->A01:LX/2GK;

    .line 229
    .line 230
    const-wide v0, 0x10529000416a3L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/high16 v0, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_1
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x3f000000    # 0.5f

    .line 254
    .line 255
    invoke-static {v3}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f040b03

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    if-eqz v17, :cond_7

    .line 281
    .line 282
    move-object/from16 v1, v20

    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    invoke-static {v3, v4, v1, v0}, LX/ELi;->A02(LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1lS;LX/2ue;)LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, LX/5qE;->A01()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    new-instance v6, LX/ECg;

    .line 300
    .line 301
    invoke-direct {v6}, LX/ECg;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LX/EDS;

    .line 318
    .line 319
    move-object/from16 v1, v20

    .line 320
    .line 321
    check-cast v1, LX/5pS;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->BT7()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0, v4}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-direct {v5, v4, v0}, LX/EDS;-><init>(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v6, LX/ECg;->A01:LX/4kx;

    .line 335
    .line 336
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 337
    .line 338
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x1

    .line 360
    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    check-cast v0, LX/5pS;

    .line 364
    .line 365
    invoke-interface {v0, v4}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    const/16 v24, 0x1

    .line 374
    .line 375
    :cond_4
    const/16 v25, 0x0

    .line 376
    .line 377
    const-class v4, LX/ELi;

    .line 378
    .line 379
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x76ea7063

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v28

    .line 394
    const-string v19, "watch_tab_feed_non_video_ads_attachment_component"

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    invoke-static/range {v18 .. v28}, LX/5qA;->A02(LX/1GY;Ljava/lang/String;LX/POj;ZZZZZZLX/1Hh;Z)LX/1I9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_5
    return-object v0

    .line 407
    :cond_6
    const/4 v6, 0x0

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    const/4 v0, 0x0

    .line 410
    goto :goto_2

    .line 411
    :cond_8
    const/4 v11, 0x0

    .line 412
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v8, 0x0

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    move-object v13, v8

    .line 420
    :goto_4
    const/4 v14, 0x0

    .line 421
    move-object v9, v3

    .line 422
    move-object/from16 v10, v20

    .line 423
    .line 424
    move-object/from16 v15, v22

    .line 425
    .line 426
    move-object v12, v6

    .line 427
    invoke-static/range {v9 .. v15}, LX/5qA;->A01(LX/1GY;LX/1lS;ZLcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View$OnClickListener;LX/2ue;)LX/1Z7;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_2

    .line 432
    .line 433
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v5, v5, LX/3AM;->A01:LX/2GK;

    .line 438
    .line 439
    const-wide v0, 0x10529000516a4L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    const/high16 v5, 0x3f000000    # 0.5f

    .line 451
    .line 452
    invoke-static {v3}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/16 v0, 0x17

    .line 457
    .line 458
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f040b03

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x18

    .line 469
    .line 470
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 471
    .line 472
    .line 473
    :cond_9
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 477
    .line 478
    .line 479
    move-object v8, v6

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_a
    const/4 v0, 0x2

    .line 483
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5S(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    goto :goto_4

    .line 488
    :pswitch_0
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 489
    .line 490
    const/16 v0, 0xc1

    .line 491
    .line 492
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v9, LX/EPj;

    .line 496
    .line 497
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {v9, v0}, LX/EPj;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v8, v3, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 504
    .line 505
    .line 506
    iput-object v9, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v3, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/util/BitSet;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 515
    .line 516
    .line 517
    check-cast v10, LX/1lT;

    .line 518
    .line 519
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/EPj;

    .line 522
    .line 523
    iput-object v10, v0, LX/EPj;->A01:LX/1lT;

    .line 524
    .line 525
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/util/BitSet;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/EPj;

    .line 536
    .line 537
    iput-object v4, v0, LX/EPj;->A04:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 538
    .line 539
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/util/BitSet;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_1
    invoke-virtual {v8, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const/4 v8, 0x0

    .line 554
    if-eqz v13, :cond_1

    .line 555
    .line 556
    new-instance v10, LX/ELm;

    .line 557
    .line 558
    invoke-direct {v10}, LX/ELm;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v0, 0x0

    .line 566
    if-eqz v1, :cond_b

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    const/4 v0, 0x6

    .line 575
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_b
    iput-object v0, v10, LX/ELm;->A00:Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, "Successfully Rendering StoryType=MULTI_SHARE"

    .line 582
    .line 583
    iput-object v0, v10, LX/ELm;->A01:Ljava/lang/String;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    iput-boolean v0, v10, LX/ELm;->A02:Z

    .line 587
    .line 588
    new-instance v0, LX/ELl;

    .line 589
    .line 590
    invoke-direct {v0, v10}, LX/ELl;-><init>(LX/ELm;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v0}, LX/EPn;->A01(LX/ELl;)V

    .line 594
    .line 595
    .line 596
    if-eqz v16, :cond_e

    .line 597
    .line 598
    invoke-static {v3}, LX/3iP;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/3iP;

    .line 605
    .line 606
    iput-object v13, v0, LX/3iP;->A03:LX/1w5;

    .line 607
    .line 608
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/util/BitSet;

    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v20

    .line 617
    .line 618
    check-cast v1, LX/1lT;

    .line 619
    .line 620
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/3iP;

    .line 623
    .line 624
    iput-object v1, v0, LX/3iP;->A01:LX/1lT;

    .line 625
    .line 626
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/util/BitSet;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 632
    .line 633
    .line 634
    :goto_5
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    iget-object v9, v5, LX/3AM;->A01:LX/2GK;

    .line 639
    .line 640
    const-wide v0, 0x10529000516a4L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    invoke-static {v3}, LX/3iP;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/3iP;

    .line 658
    .line 659
    iput-object v13, v0, LX/3iP;->A03:LX/1w5;

    .line 660
    .line 661
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/util/BitSet;

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v20

    .line 670
    .line 671
    check-cast v1, LX/1lT;

    .line 672
    .line 673
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/3iP;

    .line 676
    .line 677
    iput-object v1, v0, LX/3iP;->A01:LX/1lT;

    .line 678
    .line 679
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/util/BitSet;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 685
    .line 686
    .line 687
    :goto_6
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 688
    .line 689
    .line 690
    iget-object v9, v5, LX/3AM;->A01:LX/2GK;

    .line 691
    .line 692
    const-wide v0, 0x102b300430c38L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_c

    .line 702
    .line 703
    move-object/from16 v1, v20

    .line 704
    .line 705
    move-object/from16 v0, v22

    .line 706
    .line 707
    invoke-static {v3, v4, v1, v0}, LX/ELi;->A02(LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1lS;LX/2ue;)LX/1I9;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    :cond_c
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 712
    .line 713
    .line 714
    move-object v8, v10

    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_d
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 719
    .line 720
    .line 721
    const/high16 v0, 0x3f800000    # 1.0f

    .line 722
    .line 723
    invoke-virtual {v12, v0}, LX/1Z7;->A0D(F)V

    .line 724
    .line 725
    .line 726
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 727
    .line 728
    const/high16 v0, 0x41200000    # 10.0f

    .line 729
    .line 730
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_e
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 735
    .line 736
    const/16 v0, 0xbe

    .line 737
    .line 738
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v9, LX/EbI;

    .line 742
    .line 743
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 744
    .line 745
    invoke-direct {v9, v0}, LX/EbI;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-virtual {v12, v3, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 750
    .line 751
    .line 752
    iput-object v9, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v3, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/util/BitSet;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/EbI;

    .line 766
    .line 767
    iput-object v13, v0, LX/EbI;->A02:LX/1w5;

    .line 768
    .line 769
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/util/BitSet;

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v1, v20

    .line 778
    .line 779
    check-cast v1, LX/1lT;

    .line 780
    .line 781
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/EbI;

    .line 784
    .line 785
    iput-object v1, v0, LX/EbI;->A01:LX/1lT;

    .line 786
    .line 787
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljava/util/BitSet;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    nop

    .line 798
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
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
    iget-object v0, p0, LX/ELi;->A04:LX/ELj;

    .line 7
    .line 8
    iget-object v1, v0, LX/ELj;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12d

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
    iput-object v0, p0, LX/ELi;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ELi;->A00:LX/1yB;

    .line 11
    .line 12
    invoke-static {p1}, LX/5qA;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "WatchFeedNonVideoAdsAttachmentRowSpec"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/ELi;->A04:LX/ELj;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v1, v0, LX/ELj;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/ELi;->A04:LX/ELj;

    .line 43
    .line 44
    check-cast v1, LX/1yB;

    .line 45
    .line 46
    iput-object v1, v0, LX/ELj;->logContext:LX/1yB;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ELj;

    .line 1
    .line 2
    check-cast p2, LX/ELj;

    .line 3
    .line 4
    iget-object v0, p1, LX/ELj;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/ELj;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/ELj;->handle:LX/3HW;

    .line 9
    .line 10
    iput-object v0, p2, LX/ELj;->handle:LX/3HW;

    .line 11
    .line 12
    iget-object v0, p1, LX/ELj;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/ELj;->logContext:LX/1yB;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELi;->A04:LX/ELj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x69ccb8ab

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x76ea7063

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/ELi;

    .line 35
    .line 36
    iget-object v9, v1, LX/ELi;->A05:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 37
    .line 38
    iget-object v8, v1, LX/ELi;->A01:LX/1lS;

    .line 39
    .line 40
    const/16 v1, 0x41c7

    .line 41
    .line 42
    iget-object v2, v2, LX/ELi;->A02:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/3AM;

    .line 51
    .line 52
    const/16 v1, 0x6576

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/5vQ;

    .line 60
    .line 61
    const/16 v1, 0x200a

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    const/16 v1, 0x2444

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, LX/1WF;

    .line 78
    .line 79
    const/16 v1, 0x4212

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/3ki;

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    check-cast v0, LX/5pX;

    .line 91
    .line 92
    invoke-interface {v0}, LX/5pX;->B97()LX/5pJ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4}, LX/1GY;->A03()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v9}, LX/5pJ;->A02(Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/1GY;->A03()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v0, v8

    .line 108
    check-cast v0, LX/5pT;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5pT;->BdO()LX/5Lz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v14, v0, LX/5Lz;->A0E:LX/5MJ;

    .line 115
    .line 116
    invoke-static {v8}, LX/5oo;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget-boolean v0, v2, LX/3ki;->A02:Z

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/3AM;->A0o(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v7 .. v16}, LX/5vS;->A00(Landroid/content/Context;LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5vQ;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1WF;ZLX/5MJ;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_1
    check-cast v4, LX/5AB;

    .line 132
    .line 133
    iget-object v5, v7, LX/1Hh;->A00:LX/1Ht;

    .line 134
    .line 135
    iget-object v1, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v12, v1, v3

    .line 138
    .line 139
    check-cast v12, LX/1GY;

    .line 140
    .line 141
    iget-object v9, v4, LX/5AB;->A00:Landroid/view/View;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aget-object v0, v1, v0

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    check-cast v5, LX/ELi;

    .line 153
    .line 154
    iget-object v11, v5, LX/ELi;->A01:LX/1lS;

    .line 155
    .line 156
    iget-object v4, v5, LX/ELi;->A05:Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 157
    .line 158
    const/16 v1, 0x40f9

    .line 159
    .line 160
    iget-object v2, v2, LX/ELi;->A02:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/3Q0;

    .line 168
    .line 169
    const v1, 0x8ad1

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/9uL;

    .line 178
    .line 179
    iget-object v0, v5, LX/ELi;->A04:LX/ELj;

    .line 180
    .line 181
    iget-object v1, v0, LX/ELj;->logContext:LX/1yB;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v0, v1, LX/1yB;->A03:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8, v3}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v10}, LX/9uL;->A01(Landroid/content/Context;LX/1w5;)LX/88E;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual/range {v7 .. v13}, LX/3Q0;->A01(LX/1yB;Landroid/view/View;LX/1w5;LX/1lM;LX/1GY;LX/88E;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_2
    const/4 v8, 0x0

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v0, v0, v3

    .line 217
    .line 218
    check-cast v0, LX/1GY;

    .line 219
    .line 220
    check-cast v4, LX/9NI;

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 223
    .line 224
    .line 225
    return-object v6
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
