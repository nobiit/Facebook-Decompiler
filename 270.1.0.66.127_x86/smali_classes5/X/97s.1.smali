.class public final LX/97s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97s;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/97s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, -0x2645079f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x12208f41

    .line 29
    .line 30
    .line 31
    const v0, -0x51dcb311

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v3, v0, LX/97s;->A01:LX/6ld;

    .line 53
    .line 54
    iget-object v5, v0, LX/97s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    new-instance v14, Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v14, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x612ef287

    .line 66
    .line 67
    .line 68
    const v0, 0x2ee61a9a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const v1, 0x64212b1

    .line 81
    .line 82
    .line 83
    const v0, -0x5c167f4d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_0
    new-instance v8, LX/1GY;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v8, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/9R8;

    .line 119
    .line 120
    invoke-direct {v2}, LX/9R8;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v8, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    iget-object v7, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x198

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v2, LX/9R8;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const v11, 0x7f123211

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    cmp-long v4, v0, v9

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const/16 v10, 0x4a

    .line 159
    .line 160
    const/16 v9, 0x25be

    .line 161
    .line 162
    iget-object v4, v3, LX/6ld;->A0J:LX/0li;

    .line 163
    .line 164
    invoke-static {v10, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, LX/22a;

    .line 169
    .line 170
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    const-wide/16 v9, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v0, v9

    .line 175
    invoke-virtual {v13, v4, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/9R8;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v0, 0x68c

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    move-object v0, v4

    .line 199
    :goto_2
    iput-object v0, v2, LX/9R8;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x40

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v2, LX/9R8;->A00:I

    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, LX/OWE;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v13, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f123214

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v13, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f123212

    .line 240
    .line 241
    .line 242
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v13, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v7}, LX/OWE;->A0G(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f123213

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/GVd;

    .line 268
    .line 269
    invoke-direct {v0, v3, v5, v6}, LX/GVd;-><init>(LX/6ld;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x1040000

    .line 276
    .line 277
    invoke-virtual {v13, v0, v4}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v2, 0x41c00000    # 24.0f

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/high16 v0, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    invoke-virtual/range {v13 .. v18}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, LX/OWE;->A07()LX/OWB;

    .line 314
    .line 315
    .line 316
    :cond_1
    return-void

    .line 317
    :cond_2
    const/16 v0, 0x2e1

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_2

    .line 324
    :cond_3
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_4
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    goto/16 :goto_0
    .line 330
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v5, p0, LX/97s;->A01:LX/6ld;

    .line 3
    .line 4
    iget-object v1, v5, LX/6ld;->A0J:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0AO;

    .line 13
    .line 14
    const-string v3, "PagesSurfaceFragment"

    .line 15
    .line 16
    const-string v2, "fail to fetch post chaining page data "

    .line 17
    .line 18
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 19
    .line 20
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
