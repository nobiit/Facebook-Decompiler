.class public final LX/9mx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReturnToAdStudioView"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/9mx;->A03:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9mx;->A04:Z

    .line 3
    .line 4
    iget v1, p0, LX/9mx;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41900000    # 18.0f

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v1, 0x7f120347

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x31

    .line 86
    .line 87
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v8, 0x104

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v1, 0x104

    .line 127
    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    const/16 v1, 0x2004

    .line 131
    .line 132
    :cond_0
    const/16 v0, 0x13

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f120346

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 143
    .line 144
    .line 145
    const-class v2, LX/9mx;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x339c285

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    :goto_0
    if-eqz v9, :cond_1

    .line 166
    .line 167
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f120342

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 182
    .line 183
    .line 184
    const-class v2, LX/9mx;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x182a53dc

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, LX/1Z7;->A0D(F)V

    .line 202
    .line 203
    .line 204
    :cond_1
    if-nez v6, :cond_3

    .line 205
    .line 206
    if-nez v5, :cond_3

    .line 207
    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Either return or boost button have to be visible"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    move-object v6, v5

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    if-eqz v6, :cond_4

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    move-object v5, v6

    .line 223
    :cond_4
    :goto_1
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_5
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v1, v0, :cond_6

    .line 250
    .line 251
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    check-cast v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    move-object v5, v1

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    check-cast v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x182a53dc

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x339c285

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/9mx;

    .line 26
    .line 27
    iget-object v0, v0, LX/9mx;->A02:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    check-cast p2, LX/5AB;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, LX/9mx;

    .line 42
    .line 43
    iget-object v0, v0, LX/9mx;->A01:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
.end method
