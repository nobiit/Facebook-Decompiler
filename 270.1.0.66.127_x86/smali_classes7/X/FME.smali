.class public final LX/FME;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetComposerPreviewSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/FME;->A00:LX/1w5;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-static {v4}, LX/FMC;->A02(LX/1w5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 28
    .line 29
    const/16 v0, 0x93

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/FMC;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/FMC;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/FMC;

    .line 59
    .line 60
    iput-object v4, v0, LX/FMC;->A02:LX/1w5;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x40100000    # 2.25f

    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/FMC;

    .line 75
    .line 76
    iput v0, v1, LX/FMC;->A00:F

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput v0, v1, LX/FMC;->A01:I

    .line 80
    .line 81
    :cond_1
    :goto_0
    new-instance v7, LX/6Ur;

    .line 82
    .line 83
    invoke-direct {v7}, LX/6Ur;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 87
    .line 88
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, LX/1ZC;->A09:LX/1ZC;

    .line 102
    .line 103
    const/high16 v3, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v6, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v7, LX/6Ur;->A02:I

    .line 136
    .line 137
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, v0}, LX/1Gi;->A02(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v7, LX/6Ur;->A06:I

    .line 150
    .line 151
    const v3, 0x7f040404

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v5, v3, v0}, LX/1Gi;->A06(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v7, LX/6Ur;->A05:I

    .line 160
    .line 161
    const/high16 v0, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iput v0, v7, LX/6Ur;->A01:F

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_1
    iput-object v0, v7, LX/6Ur;->A07:LX/1I9;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v4, v0}, LX/1Z8;->A0d(Z)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v7, LX/6Ur;->A04:I

    .line 186
    .line 187
    :cond_3
    return-object v7

    .line 188
    :cond_4
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v4}, LX/FMF;->A02(LX/1w5;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 200
    .line 201
    const/16 v0, 0x96

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LX/FMF;

    .line 207
    .line 208
    invoke-direct {v3}, LX/FMF;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/BitSet;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/FMF;

    .line 229
    .line 230
    iput-object v4, v0, LX/FMF;->A02:LX/1w5;

    .line 231
    .line 232
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/BitSet;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x40100000    # 2.25f

    .line 241
    .line 242
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/FMF;

    .line 245
    .line 246
    iput v0, v1, LX/FMF;->A00:F

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput v0, v1, LX/FMF;->A01:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/FMD;->A00(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_7
    if-nez v1, :cond_8

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_2
    if-nez v2, :cond_1

    .line 284
    .line 285
    const v1, 0x7f1c05d1

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, 0x7f1236a4

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2d

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    const/16 v0, 0x15

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0403c9

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x29

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40100000    # 2.25f

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 322
    .line 323
    const/high16 v0, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 329
    .line 330
    const/high16 v0, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    invoke-static {v1}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2
.end method
