.class public final LX/HJf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/9pV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "SharesheetGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HJf;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/HJf;->A04:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/HJf;->A01:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/1GY;LX/9pV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/HJf;

    .line 6
    .line 7
    iget-object p0, v0, LX/HJf;->A02:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    new-instance v1, LX/HK9;

    .line 10
    .line 11
    invoke-direct {v1}, LX/HK9;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/HK9;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9pV;->A00(LX/9pV;)LX/9pV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/HK9;->A01:LX/9pV;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;-><init>(LX/HK9;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/HKz;

    .line 31
    .line 32
    invoke-direct {v1}, LX/HKz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/HKz;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 36
    .line 37
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/HJf;->A03:LX/9pV;

    .line 3
    .line 4
    iget v11, v0, LX/HJf;->A00:I

    .line 5
    .line 6
    iget-boolean v14, v0, LX/HJf;->A04:Z

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f170c72

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, LX/HNJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v7, 0x7f160048

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/HNJ;

    .line 51
    .line 52
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LX/1Gi;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/HNJ;->A01:I

    .line 59
    .line 60
    invoke-static {v5}, LX/Azg;->A00(Ljava/lang/Object;)LX/7l6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A20(LX/7l6;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42200000    # 40.0f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1q(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/7gV;->A0C:LX/7gV;

    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/HNJ;

    .line 77
    .line 78
    iput-object v0, v1, LX/HNJ;->A07:LX/7gV;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iput-boolean v8, v1, LX/HNJ;->A08:Z

    .line 82
    .line 83
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1p()LX/HNJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1c05a9

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v10, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    const v0, -0x63f7adc5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const v1, 0x3d9bf8f0

    .line 154
    .line 155
    .line 156
    const v0, -0x1eaebfa

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    :goto_0
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    const-class v6, LX/HJf;

    .line 176
    .line 177
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x7d0f6eb8

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x1591bf67

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const v0, 0x7f123a0b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static/range {v10 .. v15}, LX/9da;->A00(LX/1GY;ILX/1Hh;LX/1Hh;ZLjava/lang/String;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    const v1, 0x3d9bf8f0

    .line 216
    .line 217
    .line 218
    const v0, -0x1eaebfa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x2a6

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_1
    const/4 v1, 0x2

    .line 236
    const/4 v0, 0x1

    .line 237
    if-eqz v11, :cond_2

    .line 238
    .line 239
    if-eq v11, v0, :cond_3

    .line 240
    .line 241
    if-eq v11, v1, :cond_2

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_2
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eq v11, v1, :cond_0

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_0
    if-eqz v0, :cond_1

    .line 253
    .line 254
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, -0x7d0f6eb8

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_1
    invoke-virtual {v4, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_2
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v1, 0x7f1239fd

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v1, 0x7f1239ff

    .line 284
    .line 285
    .line 286
    if-eqz v14, :cond_4

    .line 287
    .line 288
    const v1, 0x7f123a01

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_3
    const v0, -0x63f7adc5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    const-string v7, ""

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const v0, 0x7f1c05b4

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x2a6

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x15

    .line 332
    .line 333
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

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
    const v0, -0x1591bf67

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, LX/1GY;

    .line 39
    .line 40
    check-cast v2, LX/HJf;

    .line 41
    .line 42
    iget-object v0, v2, LX/HJf;->A03:LX/9pV;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/HJf;->A02(LX/1GY;LX/9pV;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
.end method
