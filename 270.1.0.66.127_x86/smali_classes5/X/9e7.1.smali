.class public final LX/9e7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A03:LX/9Yd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageCallToActionFieldsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9Yd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9Yd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9e7;->A03:LX/9Yd;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;LX/9JF;LX/9JF;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42400000    # 48.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/FJk;

    .line 20
    .line 21
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, p2}, LX/9e7;->A09(LX/1GY;LX/9JF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 32
    .line 33
    .line 34
    const-class v2, LX/9e7;

    .line 35
    .line 36
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x22dce568

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FJk;

    .line 50
    .line 51
    iput-object v1, v0, LX/FJk;->A00:LX/1Hh;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A09(LX/1GY;LX/9JF;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f122ec7

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/9JF;->A01:LX/9JF;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f122ec5

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9e7;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v5, p0, LX/9e7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v4, p0, LX/9e7;->A02:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/9e7;->A03:LX/9Yd;

    .line 7
    .line 8
    iget-object v7, v0, LX/9Yd;->checkedOption:LX/9JF;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xed

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xec

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0xec

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, v4, v1

    .line 76
    .line 77
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-virtual {v5, v8}, LX/1Z7;->A0T(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/9JF;->A01:LX/9JF;

    .line 92
    .line 93
    invoke-static {p1, v7, v0}, LX/9e7;->A02(LX/1GY;LX/9JF;LX/9JF;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/9JF;->A01:LX/9JF;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/9e7;->A09(LX/1GY;LX/9JF;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0403dd

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, LX/1Z7;->A0T(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 161
    .line 162
    invoke-static {p1, v7, v0}, LX/9e7;->A02(LX/1GY;LX/9JF;LX/9JF;)LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/9e7;->A09(LX/1GY;LX/9JF;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0403dd

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x29

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x42400000    # 48.0f

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v1, 0x7f122ec6

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x2d

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0403fa

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x29

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41600000    # 14.0f

    .line 255
    .line 256
    const/16 v0, 0x15

    .line 257
    .line 258
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, LX/1Z7;->A0T(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/CM0;

    .line 272
    .line 273
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41600000    # 14.0f

    .line 301
    .line 302
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v3, LX/CM0;->A0I:I

    .line 307
    .line 308
    const/16 v0, 0x50

    .line 309
    .line 310
    iput v0, v3, LX/CM0;->A06:I

    .line 311
    .line 312
    const/high16 v0, 0x42c80000    # 100.0f

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/9JF;->A02:LX/9JF;

    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, v3, LX/CM0;->A0c:Z

    .line 324
    .line 325
    iput-object v2, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 326
    .line 327
    const-class v2, LX/9e7;

    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, -0x1f253d1d

    .line 334
    .line 335
    .line 336
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 341
    .line 342
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 347
    .line 348
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 349
    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_2
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 357
    .line 358
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 359
    .line 360
    if-nez v0, :cond_3

    .line 361
    .line 362
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_3
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 367
    .line 368
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 369
    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_4
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 377
    .line 378
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_5
    const-string v2, ""

    .line 391
    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    sget-object v0, LX/9JF;->A01:LX/9JF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9e7;->A03:LX/9Yd;

    .line 15
    .line 16
    check-cast v1, LX/9JF;

    .line 17
    .line 18
    iput-object v1, v0, LX/9Yd;->checkedOption:LX/9JF;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Yd;

    .line 1
    .line 2
    check-cast p2, LX/9Yd;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Yd;->checkedOption:LX/9JF;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Yd;->checkedOption:LX/9JF;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9e7;

    .line 5
    .line 6
    new-instance v0, LX/9Yd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Yd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9e7;->A03:LX/9Yd;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9e7;->A03:LX/9Yd;

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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x22dce568

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x1f253d1d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, LX/9e7;

    .line 26
    .line 27
    iget-object v2, v0, LX/9e7;->A01:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v0, LX/9e7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0xec

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v4, v1, v2

    .line 44
    .line 45
    check-cast v4, LX/1GY;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v3, v1, v0

    .line 49
    .line 50
    check-cast v3, LX/9JF;

    .line 51
    .line 52
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, LX/2cv;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:PageCallToActionFieldsComponent.updateCheckedState"

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    check-cast v0, LX/1GY;

    .line 77
    .line 78
    check-cast p2, LX/9NI;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method
