.class public final LX/5rQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchLoadingPostPlaceholder"

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
    iput-object v1, p0, LX/5rQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;III)LX/1Z7;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 11
    .line 12
    .line 13
    int-to-float v0, p3

    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/1GY;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/5gp;

    .line 25
    .line 26
    invoke-direct {v6}, LX/5gp;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LX/1GY;->A0B:LX/1Gi;

    .line 30
    .line 31
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p2}, LX/1Gi;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v6, LX/5gp;->A01:I

    .line 49
    .line 50
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v7, v3}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, v6, LX/5gp;->A00:F

    .line 73
    .line 74
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    return-object v2
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v2, p0, LX/5rQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3AM;

    .line 10
    .line 11
    const/16 v0, 0x226e

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x102b300040bfdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x43a20000    # 324.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f040b14

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/high16 v0, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 90
    .line 91
    const/high16 v8, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f040b0b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/5gp;

    .line 109
    .line 110
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 114
    .line 115
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f040b14

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v11, v0}, LX/1Gi;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/5gp;->A01:I

    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, v3, LX/5gp;->A00:F

    .line 163
    .line 164
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f040b0b

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f040b14

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x58

    .line 193
    .line 194
    invoke-static {p1, v2, v1, v0}, LX/5rQ;->A02(LX/1GY;III)LX/1Z7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f040b0b

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f040b14

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x64

    .line 232
    .line 233
    invoke-static {p1, v2, v1, v0}, LX/5rQ;->A02(LX/1GY;III)LX/1Z7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    if-eqz v12, :cond_3

    .line 261
    .line 262
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput v4, v1, LX/1tl;->A00:I

    .line 271
    .line 272
    const/16 v0, 0xc8

    .line 273
    .line 274
    iput v0, v1, LX/1tl;->A01:I

    .line 275
    .line 276
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 318
    .line 319
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 330
    .line 331
    .line 332
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/high16 v0, 0x41000000    # 8.0f

    .line 339
    .line 340
    if-eqz v1, :cond_1

    .line 341
    .line 342
    const/high16 v0, 0x41400000    # 12.0f

    .line 343
    .line 344
    :cond_1
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_2

    .line 354
    .line 355
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 360
    .line 361
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    const v0, 0x7f040aed

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 383
    .line 384
    .line 385
    :cond_2
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_3
    const/4 v3, 0x0

    .line 392
    goto :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
