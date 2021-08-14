.class public final LX/9Uw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9Uy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchHeaderNuxComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Uw;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Uy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Uy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Uw;->A03:LX/9Uy;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/8fF;LX/3AM;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/3AM;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1071900011ff9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/2cv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "updateState:WatchHeaderNuxComponent.dismiss"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p1, LX/8fF;->A03:Z

    .line 32
    .line 33
    const/16 v2, 0x24d9

    .line 34
    .line 35
    iget-object v1, p1, LX/8fF;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1o8;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "6266"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x200a

    .line 54
    .line 55
    iget-object v0, p1, LX/8fF;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/8fF;->A06:LX/0lv;

    .line 68
    .line 69
    invoke-interface {v1, v0, p0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v2, LX/2cv;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "updateState:WatchHeaderNuxComponent.dismiss"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/9Uw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v7, p0, LX/9Uw;->A00:F

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/9Uw;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1Nu;

    .line 14
    .line 15
    iget-object v0, p0, LX/9Uw;->A03:LX/9Uy;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/9Uy;->showNux:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x134

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x11b

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f04041b

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 109
    .line 110
    invoke-static {v13, v9, v1, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v9, 0x7f170422

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    const v9, 0x7f04041b

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 136
    .line 137
    .line 138
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual {v1, v9, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f12446a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 154
    .line 155
    .line 156
    const-class v9, LX/9Uw;

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v0, 0x73876ef

    .line 163
    .line 164
    .line 165
    invoke-static {v9, p1, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41700000    # 15.0f

    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f04041a

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x29

    .line 210
    .line 211
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x42000000    # 32.0f

    .line 222
    .line 223
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 231
    .line 232
    invoke-static {v8, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    const v1, -0x30a1ba04

    .line 245
    .line 246
    .line 247
    const v0, -0x566d191d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x41700000    # 15.0f

    .line 285
    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 289
    .line 290
    .line 291
    const v10, 0x7f040380

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x29

    .line 295
    .line 296
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 312
    .line 313
    .line 314
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 319
    .line 320
    invoke-static {v10, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f170d89

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 337
    .line 338
    const/high16 v0, 0x41100000    # 9.0f

    .line 339
    .line 340
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41300000    # 11.0f

    .line 346
    .line 347
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x72ea4057

    .line 360
    .line 361
    .line 362
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 370
    .line 371
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 375
    .line 376
    const/high16 v0, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 382
    .line 383
    const/high16 v1, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f040380

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/high16 v0, 0x41e00000    # 28.0f

    .line 405
    .line 406
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    .line 416
    .line 417
    const v3, 0x7f190315

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0600af

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v6, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 440
    .line 441
    const/high16 v0, 0x42200000    # 40.0f

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 450
    .line 451
    const/high16 v0, -0x40800000    # -1.0f

    .line 452
    .line 453
    mul-float/2addr v7, v0

    .line 454
    invoke-virtual {v5, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 458
    .line 459
    :cond_0
    return-object v2

    .line 460
    :cond_1
    move-object v0, v2

    .line 461
    goto :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v10, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/9Uw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v1, 0x41c7

    .line 13
    .line 14
    iget-object v2, p0, LX/9Uw;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/3AM;

    .line 22
    .line 23
    const v1, 0x883e

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/8fF;

    .line 32
    .line 33
    const/16 v1, 0x239a

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1OD;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v8, :cond_8

    .line 48
    .line 49
    const/16 v0, 0x134

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x11b

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    iget-boolean v0, v6, LX/8fF;->A03:Z

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, LX/5o9;->A00(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1OD;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v1, 0x1

    .line 111
    :cond_1
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/8fF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eq v0, v8, :cond_2

    .line 124
    .line 125
    iput-object v8, v6, LX/8fF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x24d9

    .line 129
    .line 130
    iget-object v0, v6, LX/8fF;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1o8;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "6266"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance v0, LX/9Uz;

    .line 148
    .line 149
    invoke-direct {v0, p1, v6, v7}, LX/9Uz;-><init>(LX/1GY;LX/8fF;LX/3AM;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/8VH;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, LX/8fF;->A02:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    :goto_1
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, LX/9Uw;->A03:LX/9Uy;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v1, LX/9Uy;->showNux:Z

    .line 179
    .line 180
    :cond_3
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, LX/9Uw;->A03:LX/9Uy;

    .line 186
    .line 187
    check-cast v1, LX/8VH;

    .line 188
    .line 189
    iput-object v1, v0, LX/9Uy;->nuxListener:LX/8VH;

    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    iget-object v0, v6, LX/8fF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eq v0, v8, :cond_7

    .line 195
    .line 196
    const/16 v1, 0x24d9

    .line 197
    .line 198
    iget-object v0, v6, LX/8fF;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/1o8;

    .line 205
    .line 206
    sget-object v1, LX/8fF;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 207
    .line 208
    const-class v0, LX/8fF;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    :cond_6
    iput-boolean v11, v6, LX/8fF;->A04:Z

    .line 218
    .line 219
    :cond_7
    iget-boolean v0, v6, LX/8fF;->A04:Z

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-virtual {v10, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1
    .line 226
    .line 227
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Uy;

    .line 1
    .line 2
    check-cast p2, LX/9Uy;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Uy;->nuxListener:LX/8VH;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Uy;->nuxListener:LX/8VH;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9Uy;->showNux:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9Uy;->showNux:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/9Uw;

    .line 5
    .line 6
    new-instance v0, LX/9Uy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Uy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9Uw;->A03:LX/9Uy;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Uw;->A03:LX/9Uy;

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
    const v0, 0x73876ef

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x72ea4057

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9Uw;

    .line 28
    .line 29
    iget-object v1, v1, LX/9Uw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x2e1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5

    .line 66
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    check-cast v4, LX/1GY;

    .line 71
    .line 72
    const/16 v1, 0x41c7

    .line 73
    .line 74
    iget-object v3, p0, LX/9Uw;->A02:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3AM;

    .line 82
    .line 83
    const v1, 0x883e

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/8fF;

    .line 92
    .line 93
    invoke-static {v4, v0, v2}, LX/9Uw;->A02(LX/1GY;LX/8fF;LX/3AM;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
