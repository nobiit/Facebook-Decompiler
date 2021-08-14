.class public final LX/9wC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Nu;

.field public final A02:LX/6Qm;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9wC;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6Qm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6Qm;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9wC;->A02:LX/6Qm;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9wC;->A01:LX/1Nu;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9wC;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/9wC;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9wC;->A02:LX/6Qm;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4N(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/9wI;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v2, LX/9wI;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2n(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, v2, LX/9wI;->A02:Z

    .line 28
    .line 29
    iput-boolean p4, v2, LX/9wI;->A03:Z

    .line 30
    .line 31
    invoke-virtual {v2}, LX/9wI;->A00()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "group_append_location"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2510

    .line 42
    .line 43
    iget-object v1, p0, LX/9wC;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 51
    .line 52
    invoke-interface {v0, v3, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9wN;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/9wC;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A45:LX/1pR;

    .line 14
    .line 15
    const-string v0, "edit_location_click"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const v0, -0x1941b12a

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, -0x24385b57

    .line 43
    .line 44
    .line 45
    const v0, 0x3da5a7e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x181

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v6, v5, v4, v3, v8}, LX/9wC;->A00(LX/9wC;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v0, v4, LX/9wQ;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, LX/9wQ;

    .line 74
    .line 75
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v1, -0x24385b57

    .line 78
    .line 79
    .line 80
    const v0, 0x3da5a7e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v4, LX/6MG;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, LX/6MG;

    .line 96
    .line 97
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v1, -0x24385b57

    .line 100
    .line 101
    .line 102
    const v0, 0x3da5a7e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v7, v4

    .line 113
    check-cast v7, LX/5Z4;

    .line 114
    .line 115
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v1, -0x24385b57

    .line 118
    .line 119
    .line 120
    const v0, 0x3da5a7e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v6, LX/9wC;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v8}, LX/3Vf;->A0Z(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v10, LX/1GY;

    .line 140
    .line 141
    invoke-direct {v10, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    invoke-direct {v9, v10}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, LX/9SH;

    .line 150
    .line 151
    invoke-direct {v8}, LX/9SH;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x1941b12a

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0xd1

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_1
    if-eqz v7, :cond_7

    .line 186
    .line 187
    const v0, 0x7f121e5d

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v8, LX/9SH;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2n(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f121f59

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v9, Landroid/text/SpannableString;

    .line 232
    .line 233
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v9, v8, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    const/16 v0, 0x5d

    .line 289
    .line 290
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v9, v0}, LX/3Vf;->A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v8, v6, LX/9wC;->A01:LX/1Nu;

    .line 299
    .line 300
    const v1, 0x7f170423

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 304
    .line 305
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v8, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v9, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    new-instance v14, LX/9wD;

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    move-object/from16 v16, p2

    .line 320
    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    move-object/from16 v18, v10

    .line 324
    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    invoke-direct/range {v14 .. v19}, LX/9wD;-><init>(LX/9wC;LX/9wN;Ljava/lang/Object;Ljava/util/List;Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v14, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const v0, 0x7f121f22

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    instance-of v0, v4, LX/9wQ;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    move-object v1, v4

    .line 343
    check-cast v1, LX/9wQ;

    .line 344
    .line 345
    const v0, -0x3c9ba3a8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    instance-of v0, v4, LX/6MG;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    move-object v1, v4

    .line 359
    check-cast v1, LX/6MG;

    .line 360
    .line 361
    const v0, -0x3c9ba3a8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_a
    move-object v1, v4

    .line 371
    check-cast v1, LX/5Z4;

    .line 372
    .line 373
    const v0, -0x3c9ba3a8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x3

    .line 387
    if-ge v1, v0, :cond_c

    .line 388
    .line 389
    if-nez v7, :cond_c

    .line 390
    .line 391
    const v0, 0x7f121d9f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f170620

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/9wK;

    .line 405
    .line 406
    invoke-direct {v0, v6, v5, v4, v3}, LX/9wK;-><init>(LX/9wC;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 410
    .line 411
    :cond_c
    new-instance v0, LX/5YL;

    .line 412
    .line 413
    invoke-direct {v0, v5, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 417
    .line 418
    .line 419
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A02(LX/1GY;LX/9wN;LX/9qT;LX/9wE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v7, p5

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4, p5}, LX/9wE;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/9wC;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/3Vf;->A0Z(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/9SH;

    .line 27
    .line 28
    invoke-direct {v3}, LX/9SH;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f121f22

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/9SH;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f121d9f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, p6}, LX/3Vf;->A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f170620

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/9wG;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    move-object v6, p3

    .line 86
    move-object v5, p2

    .line 87
    move-object/from16 v8, p7

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LX/9wG;-><init>(LX/9wC;LX/9wN;LX/9qT;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 93
    .line 94
    :cond_2
    const v0, 0x7f121d9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f170620

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/9wJ;

    .line 108
    .line 109
    invoke-direct {v0, p0, p4, p5}, LX/9wJ;-><init>(LX/9wC;LX/9wE;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 113
    .line 114
    new-instance v1, LX/5YL;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
