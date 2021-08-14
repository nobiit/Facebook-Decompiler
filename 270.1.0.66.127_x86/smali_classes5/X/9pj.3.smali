.class public final LX/9pj;
.super LX/6Jv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/content/SecureContextHelper;

.field public final synthetic A01:LX/21E;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

.field public final synthetic A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A04:LX/1Hh;

.field public final synthetic A05:LX/1GX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1GX;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLX/21E;Lcom/facebook/content/SecureContextHelper;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pj;->A05:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/9pj;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/9pj;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/9pj;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/9pj;->A01:LX/21E;

    .line 9
    .line 10
    iput-object p6, p0, LX/9pj;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 11
    .line 12
    iput-object p7, p0, LX/9pj;->A04:LX/1Hh;

    .line 13
    .line 14
    invoke-direct {p0}, LX/6Jv;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/9pj;->A05:LX/1GX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/9pj;->A05:LX/1GX;

    .line 7
    .line 8
    iget-object v5, p0, LX/9pj;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 9
    .line 10
    iget-object v6, p0, LX/9pj;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/9pj;->A06:Z

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static/range {v4 .. v10}, LX/9pn;->A0D(LX/1GY;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLjava/lang/Integer;ZZ)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9pj;->A05:LX/1GX;

    .line 25
    .line 26
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 31
    .line 32
    const v0, 0x7f16001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f040403

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9pj;->A05:LX/1GX;

    .line 45
    .line 46
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/9pj;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 55
    .line 56
    const v1, -0x55f35dee

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f160017

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f06001d

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f160005

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/9pj;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 97
    .line 98
    const v1, 0x42b90578

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, LX/9pj;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 110
    .line 111
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 121
    .line 122
    .line 123
    const v1, -0x167bca45

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f160017

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f06001d

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2b

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v5, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    :cond_0
    :goto_0
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, LX/9pj;->A05:LX/1GX;

    .line 166
    .line 167
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/9pj;->A05:LX/1GX;

    .line 176
    .line 177
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v1, 0x7f170472

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0601e4

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, LX/9pj;->A05:LX/1GX;

    .line 199
    .line 200
    new-instance v4, LX/CM0;

    .line 201
    .line 202
    invoke-direct {v4}, LX/CM0;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 206
    .line 207
    iget-object v3, v5, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f1600f0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v4, LX/CM0;->A0I:I

    .line 228
    .line 229
    const-string v1, "Email"

    .line 230
    .line 231
    iput-object v1, v4, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v1, p0, LX/9pj;->A04:LX/1Hh;

    .line 234
    .line 235
    iput-object v1, v4, LX/CM0;->A0R:LX/1Hh;

    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 251
    .line 252
    iget-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-static {v5, v3, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_2
    iput-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 261
    .line 262
    iget-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    invoke-static {v5, v3, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_3
    iput-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 271
    .line 272
    iget-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-static {v5, v3, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_4
    iput-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 281
    .line 282
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_6
    iget-object v0, p0, LX/9pj;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 292
    .line 293
    iget-object v6, p0, LX/9pj;->A01:LX/21E;

    .line 294
    .line 295
    iget-object v5, p0, LX/9pj;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/8qz;

    .line 315
    .line 316
    invoke-direct {v1, v6, v5, p1}, LX/8qz;-><init>(LX/21E;Lcom/facebook/content/SecureContextHelper;LX/1GY;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/6p3;

    .line 322
    .line 323
    iput-object v1, v0, LX/6p3;->A0I:LX/8r1;

    .line 324
    .line 325
    const v1, 0x7f06001d

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f160017

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xd

    .line 337
    .line 338
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f04037f

    .line 342
    .line 343
    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/6p3;

    .line 352
    .line 353
    iput v9, v0, LX/6p3;->A0B:I

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto/16 :goto_0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
