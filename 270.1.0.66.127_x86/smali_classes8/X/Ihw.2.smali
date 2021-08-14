.class public final LX/Ihw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ihx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMetadataRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/Ihw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v10, p0, LX/Ihw;->A00:LX/Ihx;

    .line 3
    .line 4
    iget-object v9, p0, LX/Ihw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ihw;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/Ihw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Ihw;->A06:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Ihw;->A05:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const/high16 v11, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    const-class v2, LX/Ihw;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x4aebebee

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f12251e

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2d

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/Ihy;

    .line 105
    .line 106
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/Ihy;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v3, LX/Ihy;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v3, LX/Ihy;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, v3, LX/Ihy;->A01:LX/Ihx;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41000000    # 8.0f

    .line 144
    .line 145
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/1Zt;

    .line 148
    .line 149
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, LX/1Zt;->A03:I

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LX/9Xw;

    .line 161
    .line 162
    invoke-direct {v3}, LX/9Xw;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v3, LX/9Xw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    iput-boolean v5, v3, LX/9Xw;->A02:Z

    .line 181
    .line 182
    const-class v5, LX/Ihw;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x4cdce4ac    # 1.1581168E8f

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/9Xw;->A00:LX/1Hh;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/1Zt;

    .line 214
    .line 215
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v1, LX/1Zt;->A03:I

    .line 222
    .line 223
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/CMm;

    .line 227
    .line 228
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v3, v0}, LX/CMm;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v3, LX/CMm;->A02:Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x229b77ba

    .line 253
    .line 254
    .line 255
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/CMm;->A01:LX/1Hh;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/5gp;

    .line 265
    .line 266
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 270
    .line 271
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0601a7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, LX/1Gi;->A02(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v3, LX/5gp;->A01:I

    .line 292
    .line 293
    const/high16 v1, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    iput v1, v3, LX/5gp;->A00:F

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iput-boolean v1, v3, LX/5gp;->A04:Z

    .line 304
    .line 305
    iput-boolean v1, v3, LX/5gp;->A05:Z

    .line 306
    .line 307
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 308
    .line 309
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v7}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_4
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/9Xy;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v3, p2, LX/9Xy;->A01:LX/IiL;

    .line 13
    .line 14
    iget v0, p2, LX/9Xy;->A00:I

    .line 15
    .line 16
    check-cast v1, LX/Ihw;

    .line 17
    .line 18
    iget-object v8, v1, LX/Ihw;->A00:LX/Ihx;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_10

    .line 22
    .line 23
    iget v1, v3, LX/IiL;->A01:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_f

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_a

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget v0, v3, LX/IiL;->A00:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, v8, LX/Ihx;->A02:LX/1GY;

    .line 47
    .line 48
    const v0, 0x7f12252c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/IiH;

    .line 56
    .line 57
    invoke-direct {v0, v8}, LX/IiH;-><init>(LX/Ihx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, v8, LX/Ihx;->A02:LX/1GY;

    .line 69
    .line 70
    const v0, 0x7f12252b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/IiG;

    .line 78
    .line 79
    invoke-direct {v0, v8}, LX/IiG;-><init>(LX/Ihx;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v8, LX/Ihx;->A02:LX/1GY;

    .line 91
    .line 92
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_2
    iget-object v3, v8, LX/Ihx;->A07:LX/3cH;

    .line 112
    .line 113
    iget-object v0, v8, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v8, LX/Ihx;->A0C:LX/Ii8;

    .line 120
    .line 121
    iget-object v5, v0, LX/Ii8;->A01:LX/Ii2;

    .line 122
    .line 123
    iget-object v1, v5, LX/Ii2;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "WORK"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x100

    .line 134
    .line 135
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_0
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v1, ""

    .line 145
    .line 146
    filled-new-array {v6, v1, v1, v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v1, LX/1Pr;

    .line 151
    .line 152
    const/16 v0, 0x3d3

    .line 153
    .line 154
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0, v5}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v8, LX/Ihx;->A06:LX/2h8;

    .line 166
    .line 167
    iget-object v0, v8, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, LX/Ihx;->A08:LX/2AH;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v8}, LX/3Ze;->A0D(LX/5hi;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_3
    const-string v0, "EDUCATION"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, v5, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    const-string v6, "college"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v6, "high_school"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    const-string v0, "TRAVEL"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v6, "location"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    const-string v0, "RELATIONSHIPS"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-string v6, "friend"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    const-string v0, "HOME"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v6, "hometown"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const-string v6, ""

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iput-object v8, v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;->A00:LX/Ihx;

    .line 261
    .line 262
    return-object v4

    .line 263
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 264
    .line 265
    check-cast v0, LX/Ihw;

    .line 266
    .line 267
    iget-object v3, v0, LX/Ihw;->A00:LX/Ihx;

    .line 268
    .line 269
    new-instance v2, Landroid/content/Intent;

    .line 270
    .line 271
    iget-object v0, v3, LX/Ihx;->A02:LX/1GY;

    .line 272
    .line 273
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    const-class v0, Lcom/facebook/timeline/majorlifeevent/creation/iconpicker/MajorLifeEventIconPickerActivity;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    const/16 v0, 0x3ee

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v0, v0, v1

    .line 291
    .line 292
    check-cast v0, LX/1GY;

    .line 293
    .line 294
    check-cast p2, LX/9NI;

    .line 295
    .line 296
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :sswitch_3
    check-cast p2, LX/39t;

    .line 301
    .line 302
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 303
    .line 304
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 305
    .line 306
    check-cast v0, LX/Ihw;

    .line 307
    .line 308
    iget-object v0, v0, LX/Ihw;->A00:LX/Ihx;

    .line 309
    .line 310
    iget-object v3, v0, LX/Ihx;->A0C:LX/Ii8;

    .line 311
    .line 312
    invoke-static {v1}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 317
    .line 318
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 322
    .line 323
    new-instance v1, LX/Ii1;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, LX/Ii1;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 329
    .line 330
    new-instance v0, LX/Ii2;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_a
    const/16 v1, 0x402c

    .line 339
    .line 340
    iget-object v0, v8, LX/Ihx;->A01:LX/0li;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/facebook/user/model/User;

    .line 347
    .line 348
    iget-object v0, v8, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v6, 0x0

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    new-instance v1, LX/IiQ;

    .line 358
    .line 359
    invoke-direct {v1}, LX/IiQ;-><init>()V

    .line 360
    .line 361
    .line 362
    iget v0, v2, Lcom/facebook/user/model/User;->A07:I

    .line 363
    .line 364
    iput v0, v1, LX/IiQ;->A00:I

    .line 365
    .line 366
    iget v0, v2, Lcom/facebook/user/model/User;->A06:I

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    move-object v0, v4

    .line 371
    :goto_1
    iput-object v0, v1, LX/IiQ;->A02:Ljava/lang/Integer;

    .line 372
    .line 373
    iget v0, v2, Lcom/facebook/user/model/User;->A05:I

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_b
    iput-object v6, v1, LX/IiQ;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, LX/IiQ;->A00()Lcom/facebook/uicontrib/datepicker/Date;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :cond_c
    iget-object v0, v8, LX/Ihx;->A0C:LX/Ii8;

    .line 388
    .line 389
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 390
    .line 391
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 394
    .line 395
    iget-object v5, v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 396
    .line 397
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A07:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v2, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v1, Landroid/content/ComponentName;

    .line 409
    .line 410
    const-string v0, "com.facebook.composer.datepicker.DatePickerActivity"

    .line 411
    .line 412
    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v0, "mleType"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    const-string v0, "minimumDate"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    :cond_d
    const-string v0, "startDate"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x3f0

    .line 436
    .line 437
    iget-object v0, v8, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_1

    .line 448
    :cond_f
    const v1, 0xe4f0

    .line 449
    .line 450
    .line 451
    iget-object v0, v8, LX/Ihx;->A01:LX/0li;

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 458
    .line 459
    iget-object v2, v8, LX/Ihx;->A00:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    new-instance v1, LX/IAD;

    .line 462
    .line 463
    invoke-direct {v1, v3, v2, v4, v4}, LX/IAD;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GY;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v1, v0}, LX/IAD;->A01(Z)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :cond_10
    iget-object v2, v8, LX/Ihx;->A0C:LX/Ii8;

    .line 472
    .line 473
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 474
    .line 475
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 476
    .line 477
    new-instance v1, LX/Ii9;

    .line 478
    .line 479
    invoke-direct {v1, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 480
    .line 481
    .line 482
    iput-object v4, v1, LX/Ii9;->A05:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v4, v1, LX/Ii9;->A07:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v4, v1, LX/Ii9;->A08:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v4, v1, LX/Ii9;->A09:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    iput-boolean v7, v1, LX/Ii9;->A0B:Z

    .line 492
    .line 493
    invoke-virtual {v1}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 498
    .line 499
    .line 500
    const-string v6, ""

    .line 501
    .line 502
    invoke-virtual {v2, v6}, LX/Ii8;->A06(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, LX/Ii8;->A05(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 509
    .line 510
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 511
    .line 512
    const-string v0, "HOME"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    const-string v0, "TRAVEL"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    :cond_11
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, LX/Ii8;->A02(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    iget-object v0, v8, LX/Ihx;->A0C:LX/Ii8;

    .line 540
    .line 541
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 542
    .line 543
    iget-boolean v0, v2, LX/Ii2;->A0O:Z

    .line 544
    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    iget-object v1, v8, LX/Ihx;->A0A:LX/Ii4;

    .line 548
    .line 549
    iget-object v0, v2, LX/Ii2;->A0M:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/Ii4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_13

    .line 560
    .line 561
    iget-object v5, v8, LX/Ihx;->A0C:LX/Ii8;

    .line 562
    .line 563
    iget-object v3, v5, LX/Ii8;->A01:LX/Ii2;

    .line 564
    .line 565
    iget-object v0, v3, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 566
    .line 567
    new-instance v2, LX/Ii9;

    .line 568
    .line 569
    invoke-direct {v2, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v8, LX/Ihx;->A0A:LX/Ii4;

    .line 573
    .line 574
    iget-object v0, v3, LX/Ii2;->A0M:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/Ii4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v2, LX/Ii9;->A04:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 587
    .line 588
    .line 589
    :cond_13
    invoke-virtual {v8}, LX/Ihx;->A01()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, LX/Ihx;->A00()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v8, LX/Ihx;->A0B:LX/IA8;

    .line 596
    .line 597
    new-instance v1, LX/IA9;

    .line 598
    .line 599
    iget-object v0, v8, LX/Ihx;->A0C:LX/Ii8;

    .line 600
    .line 601
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 602
    .line 603
    iget-object v0, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v1, v6, v0, v7}, LX/IA9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, LX/IA8;->A03(LX/IA9;)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :sswitch_data_0
    .sparse-switch
        -0x4aebebee -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x229b77ba -> :sswitch_3
        0x4cdce4ac -> :sswitch_0
    .end sparse-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method
