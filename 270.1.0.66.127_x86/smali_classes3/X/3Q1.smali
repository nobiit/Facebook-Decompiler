.class public final LX/3Q1;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GoodwillMemoriesPermalinkSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/3Q1;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A0D(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, LX/1tl;->A00:I

    .line 19
    .line 20
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v7}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 47
    .line 48
    const/high16 v5, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v1, LX/1tl;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v7}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41f00000    # 30.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    iput v0, v1, LX/1tl;->A00:I

    .line 124
    .line 125
    invoke-virtual {v1, v7}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    iput v0, v1, LX/1tl;->A00:I

    .line 163
    .line 164
    invoke-virtual {v1, v7}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6}, LX/1Z7;->A0D(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    iput v0, v1, LX/1tl;->A00:I

    .line 219
    .line 220
    invoke-virtual {v1, v7}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x43340000    # 180.0f

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Q1;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Hg;

    .line 14
    .line 15
    const/16 v0, 0x14f

    .line 16
    .line 17
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x404750a3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3Q1;

    .line 17
    .line 18
    iget v1, p0, LX/3Q1;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/3Q1;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/3Q1;->A02:LX/4s9;

    .line 25
    .line 26
    iget-object v0, p1, LX/3Q1;->A02:LX/4s9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v10

    .line 13
    .line 14
    check-cast v5, LX/1GX;

    .line 15
    .line 16
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x49a

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOv()LX/25Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x26758c98

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    return-object v6

    .line 74
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aget-object v4, v1, v0

    .line 78
    .line 79
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v1, 0x869b

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/3Q1;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v10, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/8Lh;

    .line 91
    .line 92
    const/16 v1, 0x20ff

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x105d900001b4dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x49a

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/8Lh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    return-object v6

    .line 121
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 122
    .line 123
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x49a

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOv()LX/25Y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOv()LX/25Y;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, LX/25Y;->Bc2()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, LX/25Y;->Bc2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    if-ne v3, v2, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_0

    .line 179
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 180
    .line 181
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 199
    .line 200
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 201
    .line 202
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v4, v0, v10

    .line 205
    .line 206
    check-cast v4, LX/1GX;

    .line 207
    .line 208
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 209
    .line 210
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    iget-object v8, p2, LX/4Hj;->A00:LX/2hB;

    .line 215
    .line 216
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 217
    .line 218
    check-cast v1, LX/3Q1;

    .line 219
    .line 220
    iget v9, v1, LX/3Q1;->A00:I

    .line 221
    .line 222
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x1

    .line 231
    packed-switch v0, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 238
    .line 239
    invoke-static {v4, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_1
    if-eqz v5, :cond_4

    .line 244
    .line 245
    const/16 v0, 0x808

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_4

    .line 252
    .line 253
    const-class v5, LX/25Y;

    .line 254
    .line 255
    const v1, -0x7345072e

    .line 256
    .line 257
    .line 258
    const v0, 0x16043f61

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, LX/25Y;

    .line 266
    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    const v1, -0x2be02220

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/25Y;

    .line 277
    .line 278
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    const-string v1, "throwback_units_paginating"

    .line 281
    .line 282
    const v0, -0x34df12d9    # -1.0546471E7f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 301
    .line 302
    const/high16 v0, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v6}, LX/5Ty;->A07(LX/2bx;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v7, LX/5Ty;->A01:LX/5Tx;

    .line 321
    .line 322
    iput-object v8, v1, LX/5Tx;->A0A:LX/2hB;

    .line 323
    .line 324
    invoke-virtual {v7, v9}, LX/5Ty;->A06(I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x4b000f

    .line 328
    .line 329
    .line 330
    iput v0, v1, LX/5Tx;->A02:I

    .line 331
    .line 332
    invoke-static {v4}, LX/3Q1;->A0D(LX/1GY;)LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v7, v0}, LX/5Ty;->A08(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x38761b2c

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x32b9f1c0

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0xe42c7b2

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v7, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v6, LX/2bx;->A06:Z

    .line 385
    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_2
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_3
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_2
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput v10, v1, LX/1tl;->A00:I

    .line 442
    .line 443
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x42c80000    # 100.0f

    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x43340000    # 180.0f

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 489
    .line 490
    const/high16 v1, 0x41800000    # 16.0f

    .line 491
    .line 492
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput v10, v2, LX/1tl;->A00:I

    .line 500
    .line 501
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, LX/1tl;->A00()LX/1tk;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41200000    # 10.0f

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v7}, LX/1Z7;->A0F(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v8}, LX/1Z7;->A0D(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v8}, LX/1Z7;->A0E(F)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 532
    .line 533
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 544
    .line 545
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 549
    .line 550
    const/high16 v0, 0x41d00000    # 26.0f

    .line 551
    .line 552
    invoke-virtual {v9, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput v10, v2, LX/1tl;->A00:I

    .line 560
    .line 561
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LX/1tl;->A00()LX/1tk;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v7}, LX/1Z7;->A0F(F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v8}, LX/1Z7;->A0D(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v8}, LX/1Z7;->A0E(F)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 590
    .line 591
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 604
    .line 605
    .line 606
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 607
    .line 608
    const/high16 v0, 0x42840000    # 66.0f

    .line 609
    .line 610
    invoke-virtual {v2, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput v10, v0, LX/1tl;->A00:I

    .line 618
    .line 619
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v0, v9}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v9}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x2

    .line 635
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 648
    .line 649
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput v10, v0, LX/1tl;->A00:I

    .line 679
    .line 680
    invoke-virtual {v0, v9}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v9}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x43660000    # 230.0f

    .line 701
    .line 702
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 712
    .line 713
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput v10, v1, LX/1tl;->A00:I

    .line 743
    .line 744
    invoke-virtual {v1, v9}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v9}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 759
    .line 760
    .line 761
    const/high16 v0, 0x40e00000    # 7.0f

    .line 762
    .line 763
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x42f00000    # 120.0f

    .line 767
    .line 768
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 778
    .line 779
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, LX/3Q1;->A0D(LX/1GY;)LX/1I9;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, LX/3Q1;->A0D(LX/1GY;)LX/1I9;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 800
    .line 801
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 818
    .line 819
    return-object v0

    .line 820
    :sswitch_data_0
    .sparse-switch
        -0x404750a3 -> :sswitch_4
        0xe42c7b2 -> :sswitch_0
        0x26758c98 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
    .end sparse-switch

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
