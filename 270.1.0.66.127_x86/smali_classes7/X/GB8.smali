.class public final LX/GB8;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GB9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TimelineCurationAllFiltersDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GB8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineCurationAllFiltersDialogComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GB8;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GB9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GB9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GB8;->A04:LX/GB9;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;II)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0403f9

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/35X;->A0f(I)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/GB8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    return-object v3
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
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:TimelineCurationAllFiltersDialogComponent.updateIsDialogShown"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/GB8;->A05:LX/5kg;

    .line 1
    .line 2
    iget-object v0, p0, LX/GB8;->A04:LX/GB9;

    .line 3
    .line 4
    iget-boolean v8, v0, LX/GB9;->taggedSelected:Z

    .line 5
    .line 6
    iget-object v9, v0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v3, v0, LX/GB9;->postedByFilter:LX/5kh;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f040403

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    const-class v5, LX/GB8;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x5d147b7d

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f124026

    .line 62
    .line 63
    .line 64
    const v0, 0x7f17036f

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/GB8;->A02(LX/1GY;II)LX/1Z7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LX/9kt;

    .line 75
    .line 76
    invoke-direct {v6}, LX/9kt;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, v10, LX/5kg;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iput-object v0, v6, LX/9kt;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_1
    iput-boolean v0, v6, LX/9kt;->A01:Z

    .line 111
    .line 112
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x1379f345

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    const v1, 0x7f124027

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1704d8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1, v0}, LX/GB8;->A02(LX/1GY;II)LX/1Z7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/9kt;

    .line 159
    .line 160
    invoke-direct {v2}, LX/9kt;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v0, v3, LX/5kh;->mLabelResId:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/9kt;->A00:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, LX/5kh;->A01:LX/5kh;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-eq v3, v1, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_3
    iput-boolean v0, v2, LX/9kt;->A01:Z

    .line 195
    .line 196
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 207
    .line 208
    const/high16 v9, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x2481f01d

    .line 218
    .line 219
    .line 220
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v1, 0x7f17070b

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0403f9

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f12402a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/GB8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, LX/GBR;

    .line 305
    .line 306
    invoke-direct {v6}, LX/GBR;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v6, LX/GBR;->A02:Z

    .line 324
    .line 325
    iput-boolean v8, v6, LX/GBR;->A01:Z

    .line 326
    .line 327
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x4d050434

    .line 332
    .line 333
    .line 334
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v6, LX/GBR;->A00:LX/1Hh;

    .line 339
    .line 340
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 351
    .line 352
    const/high16 v0, 0x41c00000    # 24.0f

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 358
    .line 359
    const/high16 v0, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f124029

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/GB8;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, LX/9u2;

    .line 397
    .line 398
    invoke-direct {v3}, LX/9u2;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x1e316cf1

    .line 419
    .line 420
    .line 421
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v3, LX/9u2;->A01:LX/1Hh;

    .line 426
    .line 427
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, -0x5ee55b80

    .line 432
    .line 433
    .line 434
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/9u2;->A00:LX/1Hh;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 447
    .line 448
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    const-string v0, "yyyy/MM/dd"

    .line 451
    .line 452
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/GB8;->A05:LX/5kg;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/5kg;->A05:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/5kg;->A04:Ljava/util/Calendar;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/5kg;->A02:LX/5kh;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/GB8;->A04:LX/GB9;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/GB9;->taggedSelected:Z

    .line 51
    .line 52
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/GB8;->A04:LX/GB9;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Calendar;

    .line 59
    .line 60
    iput-object v1, v0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/GB8;->A04:LX/GB9;

    .line 67
    .line 68
    check-cast v1, LX/5kh;

    .line 69
    .line 70
    iput-object v1, v0, LX/GB9;->postedByFilter:LX/5kh;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GB9;

    .line 1
    .line 2
    check-cast p2, LX/GB9;

    .line 3
    .line 4
    iget-object v0, p1, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object v0, p2, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GB9;->isDialogShown:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GB9;->isDialogShown:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/GB9;->postedByFilter:LX/5kh;

    .line 13
    .line 14
    iput-object v0, p2, LX/GB9;->postedByFilter:LX/5kh;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/GB9;->taggedSelected:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/GB9;->taggedSelected:Z

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/GB8;

    .line 5
    .line 6
    new-instance v0, LX/GB9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GB9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GB8;->A04:LX/GB9;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GB8;->A04:LX/GB9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/GB8;

    .line 23
    .line 24
    iget-object v5, v1, LX/GB8;->A01:LX/5j2;

    .line 25
    .line 26
    iget-object v4, v1, LX/GB8;->A05:LX/5kg;

    .line 27
    .line 28
    iget-object v3, v1, LX/GB8;->A02:LX/5kZ;

    .line 29
    .line 30
    iget-object v2, v1, LX/GB8;->A03:LX/GBE;

    .line 31
    .line 32
    iget-object v0, v1, LX/GB8;->A04:LX/GB9;

    .line 33
    .line 34
    iget-object v11, v0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v12, v0, LX/GB9;->postedByFilter:LX/5kh;

    .line 37
    .line 38
    iget-boolean v1, v0, LX/GB9;->taggedSelected:Z

    .line 39
    .line 40
    iget-object v0, v4, LX/5kg;->A04:Ljava/util/Calendar;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    :cond_1
    if-ne v0, v11, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/5kg;->A02:LX/5kh;

    .line 49
    .line 50
    if-ne v0, v12, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v4, LX/5kg;->A05:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object v0, v2, LX/GBE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/GBE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/KeQ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_3
    new-instance v10, LX/5kg;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, LX/5iL;->A02:LX/5iL;

    .line 83
    .line 84
    iget-object v15, v4, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, LX/5kg;-><init>(Ljava/util/Calendar;LX/5kh;Ljava/lang/Boolean;LX/5iL;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v3, v0, v5, v10}, LX/5kZ;->Ake(Landroid/content/Context;LX/5j2;LX/5kg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v3, v0, v4

    .line 100
    .line 101
    check-cast v3, LX/1GY;

    .line 102
    .line 103
    check-cast v1, LX/GB8;

    .line 104
    .line 105
    iget-object v0, v1, LX/GB8;->A04:LX/GB9;

    .line 106
    .line 107
    iget-boolean v4, v0, LX/GB9;->isDialogShown:Z

    .line 108
    .line 109
    const/16 v2, 0x28aa

    .line 110
    .line 111
    iget-object v1, v5, LX/GB8;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v5, LX/GBB;

    .line 125
    .line 126
    invoke-direct {v5, v3}, LX/GBB;-><init>(LX/1GY;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v0, LX/5kh;->A03:LX/5kh;

    .line 134
    .line 135
    iget v0, v0, LX/5kh;->mLabelResId:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v4, v2, v2, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 143
    .line 144
    sget-object v0, LX/5kh;->A02:LX/5kh;

    .line 145
    .line 146
    iget v1, v0, LX/5kh;->mLabelResId:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v4, v0, v2, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 154
    .line 155
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 156
    .line 157
    iget v1, v0, LX/5kh;->mLabelResId:I

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v4, v0, v2, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 165
    .line 166
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v2, LX/5YL;

    .line 169
    .line 170
    invoke-direct {v2, v0, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/GBD;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LX/GBD;-><init>(LX/1GY;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v3, v0}, LX/GB8;->A09(LX/1GY;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 190
    .line 191
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v4, v0, v4

    .line 194
    .line 195
    check-cast v4, LX/1GY;

    .line 196
    .line 197
    check-cast v1, LX/GB8;

    .line 198
    .line 199
    iget-object v0, v1, LX/GB8;->A04:LX/GB9;

    .line 200
    .line 201
    iget-boolean v0, v0, LX/GB9;->taggedSelected:Z

    .line 202
    .line 203
    xor-int/lit8 v3, v0, 0x1

    .line 204
    .line 205
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    new-instance v2, LX/2cv;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "updateState:TimelineCurationAllFiltersDialogComponent.updateTaggedSelected"

    .line 224
    .line 225
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v9

    .line 229
    :sswitch_3
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 230
    .line 231
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v6, v0, v4

    .line 234
    .line 235
    check-cast v6, LX/1GY;

    .line 236
    .line 237
    check-cast v1, LX/GB8;

    .line 238
    .line 239
    iget-object v0, v1, LX/GB8;->A04:LX/GB9;

    .line 240
    .line 241
    iget-object v5, v0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/GB9;->isDialogShown:Z

    .line 244
    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v3, LX/GBA;

    .line 250
    .line 251
    invoke-direct {v3, v6}, LX/GBA;-><init>(LX/1GY;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/GBC;

    .line 255
    .line 256
    invoke-direct {v2, v6}, LX/GBC;-><init>(LX/1GY;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/GBD;

    .line 260
    .line 261
    invoke-direct {v0, v6}, LX/GBD;-><init>(LX/1GY;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v3, v2, v0}, LX/DaL;->A00(Landroid/content/Context;Ljava/util/Calendar;Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)LX/Mvd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v6, v0}, LX/GB8;->A09(LX/1GY;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :sswitch_4
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 277
    .line 278
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 279
    .line 280
    aget-object v8, v0, v4

    .line 281
    .line 282
    check-cast v8, LX/1GY;

    .line 283
    .line 284
    check-cast v3, LX/GB8;

    .line 285
    .line 286
    iget-object v7, v3, LX/GB8;->A01:LX/5j2;

    .line 287
    .line 288
    const/16 v2, 0x6645

    .line 289
    .line 290
    iget-object v1, v5, LX/GB8;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LX/6Co;

    .line 297
    .line 298
    iget-object v0, v3, LX/GB8;->A04:LX/GB9;

    .line 299
    .line 300
    iget-object v6, v0, LX/GB9;->dateFilter:Ljava/util/Calendar;

    .line 301
    .line 302
    iget-object v5, v0, LX/GB9;->postedByFilter:LX/5kh;

    .line 303
    .line 304
    iget-boolean v3, v0, LX/GB9;->taggedSelected:Z

    .line 305
    .line 306
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    new-instance v2, LX/2cv;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    new-array v0, v4, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "updateState:TimelineCurationAllFiltersDialogComponent.updateAllClear"

    .line 319
    .line 320
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {v7}, LX/5j2;->A01()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    iget-object v0, v7, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 338
    .line 339
    .line 340
    if-nez v6, :cond_5

    .line 341
    .line 342
    const/4 v0, -0x1

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_1
    const-string v0, "date_filter"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 350
    .line 351
    .line 352
    const-string v0, "posted_by_filter"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "tagged_in_filter"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v15, "timeline"

    .line 371
    .line 372
    const-string v14, "timeline_filter_clear"

    .line 373
    .line 374
    invoke-static/range {v10 .. v15}, LX/6Co;->A01(LX/6Co;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    invoke-static {v0}, LX/6Co;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0xc

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 390
    .line 391
    .line 392
    return-object v9

    .line 393
    :cond_5
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_1

    .line 398
    :sswitch_5
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v0, v0, v4

    .line 401
    .line 402
    check-cast v0, LX/1GY;

    .line 403
    .line 404
    check-cast v1, LX/9NI;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 407
    .line 408
    .line 409
    return-object v9

    .line 410
    :sswitch_data_0
    .sparse-switch
        -0x5ee55b80 -> :sswitch_4
        -0x5d147b7d -> :sswitch_3
        -0x4d050434 -> :sswitch_2
        -0x3e77c862 -> :sswitch_5
        -0x1379f345 -> :sswitch_1
        0x1e316cf1 -> :sswitch_0
        0x2481f01d -> :sswitch_2
    .end sparse-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
