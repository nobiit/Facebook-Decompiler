.class public final LX/HMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/21U;


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
    iput-object v1, p0, LX/HMH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HMH;->A02:LX/21U;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HMH;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Ny4;
    .locals 21

    .line 0
    const/16 v1, 0x12f

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v14, 0x0

    .line 9
    const-string v2, "SavedListsMenuDialogListDataProvider"

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    const-string v0, "List\'s id cannot be null."

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_0
    const/16 v1, 0x79

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    const-string v0, "List\'s name cannot be null."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, LX/Ny4;

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-object v3, v1, LX/HMH;->A02:LX/21U;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v3, v9, v2}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v5, v1, LX/HMH;->A01:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v3, 0x231a

    .line 44
    .line 45
    iget-object v2, v1, LX/HMH;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1K2;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1K2;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    const/16 v2, 0x627

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    const/16 v2, 0x14d

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_1
    iget-object v3, v1, LX/HMH;->A01:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x79

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    new-instance v12, LX/HMG;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v17, 0x18

    .line 93
    .line 94
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    sget-object v2, LX/2Ld;->A0H:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object v15, v12

    .line 113
    invoke-direct/range {v15 .. v20}, LX/HMG;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const v3, -0x345fb59

    .line 119
    .line 120
    .line 121
    const v2, -0x21125cf8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x2e1

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_3
    iget-object v5, v1, LX/HMH;->A01:Landroid/content/Context;

    .line 145
    .line 146
    const/16 v4, 0x231a

    .line 147
    .line 148
    iget-object v3, v1, LX/HMH;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/1K2;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/1K2;->A03()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const/16 v2, 0x627

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    const/16 v2, 0x75

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-static {v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_2
    invoke-static {v3, v4}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v3, LX/1Nu;

    .line 200
    .line 201
    invoke-direct {v3, v5}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 205
    .line 206
    invoke-static {v5, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v3, v4, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :cond_3
    const/16 v3, 0x231a

    .line 215
    .line 216
    iget-object v2, v1, LX/HMH;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/1K2;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/1K2;->A03()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/16 v1, 0x627

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    const/16 v0, 0x75

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    xor-int v16, v16, v2

    .line 263
    .line 264
    :goto_4
    move/from16 v15, p2

    .line 265
    .line 266
    invoke-direct/range {v7 .. v16}, LX/Ny4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 267
    .line 268
    .line 269
    return-object v7

    .line 270
    :cond_4
    const/16 v16, 0x0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    const/16 v1, 0x107

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_5
    if-gtz v0, :cond_6

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :cond_6
    move/from16 v16, v2

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const/16 v0, 0x22

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move-object v13, v14

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_9
    move-object v12, v14

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_a
    const/16 v2, 0x107

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_6
    if-nez v6, :cond_d

    .line 311
    .line 312
    const/16 v3, 0x231a

    .line 313
    .line 314
    iget-object v2, v1, LX/HMH;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/1K2;

    .line 321
    .line 322
    iget-object v4, v2, LX/1K2;->A00:LX/2GK;

    .line 323
    .line 324
    const-wide v2, 0x10268000a0afdL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    const v2, 0x7f1237a0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    const/16 v2, 0x22

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move-object v11, v14

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const v3, 0x7f100186

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto/16 :goto_1
    .line 374
    .line 375
.end method
