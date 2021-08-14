.class public final LX/4SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4SL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 15

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/4SL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mM;

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/4SM;->A09(LX/1w5;LX/0mM;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, LX/3hk;->A00:I

    .line 29
    .line 30
    invoke-static {v3}, LX/4SM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/4SM;

    .line 37
    .line 38
    iput-object v10, v0, LX/4SM;->A02:LX/1w5;

    .line 39
    .line 40
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/4SM;

    .line 51
    .line 52
    iput-object v11, v0, LX/4SM;->A01:LX/1lT;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v5, LX/3hk;->A06:LX/1Z7;

    .line 63
    .line 64
    invoke-static {v10}, LX/2EZ;->A01(LX/1w5;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    invoke-interface {v11}, LX/1lM;->B3k()LX/1lD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/FTI;->A01(LX/1lD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v1, v0}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v1, 0x4066

    .line 87
    .line 88
    iget-object v0, p0, LX/4SL;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3Cf;

    .line 95
    .line 96
    invoke-virtual {v0, v10}, LX/3Cf;->A00(LX/1w5;)LX/2jw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v1, LX/4zM;

    .line 101
    .line 102
    invoke-direct {v1}, LX/4zM;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v1, LX/4zM;->A01:LX/Era;

    .line 106
    .line 107
    const-string v0, "objectionableContentStoryProps"

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v1, LX/4zM;->A00:LX/2jw;

    .line 113
    .line 114
    new-instance v0, LX/55D;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/55D;-><init>(LX/4zM;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, LX/3hk;->A04:LX/55D;

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/3hk;->A00()LX/3hi;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 128
    .line 129
    const v0, 0x83a2

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, LX/4SL;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    const/16 v0, 0x2878

    .line 143
    .line 144
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/2zY;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    const/16 v0, 0x613b

    .line 152
    .line 153
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, LX/4SO;

    .line 158
    .line 159
    new-instance v8, LX/4SP;

    .line 160
    .line 161
    move-object/from16 v9, p4

    .line 162
    .line 163
    invoke-direct/range {v8 .. v14}, LX/4SP;-><init>(LX/1yB;LX/1w5;LX/1lf;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/2zY;LX/4SO;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v1}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1}, LX/2zi;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v0, 0x7f12100d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {v7, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x5

    .line 199
    const/16 v3, 0x2877

    .line 200
    .line 201
    iget-object v0, p0, LX/4SL;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2zS;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/2zi;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-static {v1}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-virtual {v7, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v7, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v7}, LX/3hm;->A00()LX/3hl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v5, :cond_2

    .line 240
    .line 241
    iput v2, v0, LX/2zW;->A01:I

    .line 242
    .line 243
    :goto_3
    iput-object v1, v0, LX/2zW;->A03:LX/3hl;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2zW;->A00()LX/2zU;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_2
    iput v4, v0, LX/2zW;->A01:I

    .line 251
    .line 252
    iput-object v5, v0, LX/2zW;->A05:LX/3hi;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/4 v0, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 260
    .line 261
    invoke-static {v0}, LX/EU2;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :cond_5
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput v4, v5, LX/3hk;->A00:I

    .line 276
    .line 277
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 278
    .line 279
    const/16 v0, 0x13

    .line 280
    .line 281
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v6, LX/4xI;

    .line 285
    .line 286
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v6, v0}, LX/4xI;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v4, v3, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/BitSet;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/4xI;

    .line 309
    .line 310
    iput-object v10, v0, LX/4xI;->A01:LX/1w5;

    .line 311
    .line 312
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/BitSet;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/4xI;

    .line 323
    .line 324
    iput-object v11, v0, LX/4xI;->A00:LX/1lf;

    .line 325
    .line 326
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/util/BitSet;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v5, LX/3hk;->A06:LX/1Z7;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    const/4 v5, 0x0

    .line 339
    goto/16 :goto_1
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
