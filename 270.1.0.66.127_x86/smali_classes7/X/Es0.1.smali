.class public final LX/Es0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/E9N;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuoteShareWithVerticalBarComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Es0;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9N;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9N;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Es0;->A01:LX/E9N;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Es0;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Es0;->A01:LX/E9N;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/E9N;->isExpanded:Z

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v0, 0x7f16001b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v10, v0

    .line 22
    const/high16 v0, 0x7f160000

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v10, v0

    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x7f160000

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0403ed

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 70
    .line 71
    invoke-static {v0}, LX/Es1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f160017

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0403dd

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f160041

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f16001b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, LX/1Z7;->A0B(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/Es0;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x50946517

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    if-nez v3, :cond_0

    .line 150
    .line 151
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const v0, 0x7f1600cf

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v1, v0

    .line 180
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v1, v0

    .line 186
    const v0, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-gez v0, :cond_2

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    :cond_2
    const/4 v5, 0x5

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    :cond_3
    new-instance v1, LX/1hn;

    .line 199
    .line 200
    invoke-direct {v1}, LX/1hn;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-boolean v6, v1, LX/1hn;->A05:Z

    .line 204
    .line 205
    invoke-virtual {v1, v10}, LX/1hn;->A0B(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f160017

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, LX/1hn;->A0A(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/1hn;->A00()Landroid/text/Layout;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-le v0, v5, :cond_0

    .line 230
    .line 231
    add-int/lit8 v0, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_1
    invoke-static {v3}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f1234ac

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/1hn;

    .line 265
    .line 266
    invoke-direct {v1}, LX/1hn;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v6, v1, LX/1hn;->A05:Z

    .line 270
    .line 271
    invoke-virtual {v1, v10}, LX/1hn;->A0B(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f160017

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, LX/1hn;->A0A(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX/1hn;->A00()Landroid/text/Layout;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-le v0, v5, :cond_4

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x20

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, -0x1

    .line 308
    if-eq v1, v0, :cond_4

    .line 309
    .line 310
    invoke-interface {v3, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Es0;->A01:LX/E9N;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9N;->isExpanded:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9N;

    .line 1
    .line 2
    check-cast p2, LX/E9N;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9N;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9N;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Es0;

    .line 5
    .line 6
    new-instance v0, LX/E9N;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9N;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Es0;->A01:LX/E9N;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Es0;->A01:LX/E9N;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Es0;

    .line 35
    .line 36
    iget-object v0, v1, LX/Es0;->A01:LX/E9N;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/E9N;->isExpanded:Z

    .line 39
    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/2cv;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:QuoteShareWithVerticalBarComponent.updateIsExpanded"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v4
    .line 65
    .line 66
.end method
