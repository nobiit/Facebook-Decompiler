.class public final LX/Er8;
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

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstagramCallToActionComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Er8;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Er8;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/Er8;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/Er8;->A00:LX/1ld;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Er8;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x2569

    .line 7
    .line 8
    iget-object v2, p0, LX/Er8;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1xF;

    .line 16
    .line 17
    const v1, 0xc167

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ErD;

    .line 26
    .line 27
    iget-object v12, p0, LX/Er8;->A03:LX/0AH;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/feedplugins/calltoaction/persistent/InstagramCallToActionKey;

    .line 30
    .line 31
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/InstagramCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1tw;

    .line 41
    .line 42
    invoke-interface {v8, v2, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/ErE;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/ErE;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    if-nez v0, :cond_d

    .line 75
    .line 76
    sget-object v0, LX/ErA;->A01:LX/ErA;

    .line 77
    .line 78
    invoke-virtual {v10, v0}, LX/1xF;->A0E(LX/ErA;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    sget-object v0, LX/ErA;->A01:LX/ErA;

    .line 85
    .line 86
    invoke-virtual {v10, v0}, LX/1xF;->A0C(LX/ErA;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    new-instance v9, LX/Er9;

    .line 106
    .line 107
    invoke-direct {v9, v10, v1, v0}, LX/Er9;-><init>(LX/1xF;LX/ErD;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, LX/4wk;

    .line 126
    .line 127
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v6, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 133
    .line 134
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v13, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v6, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    iput-object v11, v6, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 150
    .line 151
    const v0, 0x7f080f43

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v14, :cond_b

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/user/model/User;

    .line 191
    .line 192
    iget v0, v0, Lcom/facebook/user/model/User;->A0A:I

    .line 193
    .line 194
    if-lez v0, :cond_b

    .line 195
    .line 196
    const v1, 0x7f12229c

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/user/model/User;

    .line 204
    .line 205
    iget v0, v0, Lcom/facebook/user/model/User;->A0A:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    iput-object v0, v6, LX/4wk;->A0F:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v10}, LX/1xF;->A0D()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v0, 0x7f122298

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const v0, 0x7f12229a

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v6, LX/4wk;->A0E:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, LX/4wk;->A0G:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v8, v6, LX/4wk;->A09:LX/1lU;

    .line 258
    .line 259
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    :cond_6
    const/4 v0, 0x0

    .line 287
    :cond_7
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const v1, 0x7f060063

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 302
    .line 303
    const/high16 v0, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    const/high16 v0, 0x40c00000    # 6.0f

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    :cond_9
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    goto :goto_1

    .line 346
    :cond_b
    invoke-virtual {v10}, LX/1xF;->A0D()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const v0, 0x7f122299

    .line 351
    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    const v0, 0x7f12229b

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_d
    const/4 v0, 0x0

    .line 365
    return-object v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method
