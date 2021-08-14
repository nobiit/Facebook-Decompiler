.class public final LX/6MD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Nx8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6ML;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsNavTitlebarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6MD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsNavTitlebarComponent"

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
    iput-object v1, p0, LX/6MD;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6MD;->A02:LX/6ML;

    .line 1
    .line 2
    const/16 v1, 0x669f

    .line 3
    .line 4
    iget-object v0, p0, LX/6MD;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/6M1;

    .line 12
    .line 13
    iget-object v6, p0, LX/6MD;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, LX/6ML;->A01:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v1, LX/2gJ;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/1tk;->A01(I)LX/1tk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/6MD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/6ML;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v8, LX/6ML;->A02:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, LX/1tk;->A01(I)LX/1tk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41880000    # 17.0f

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v8, LX/6ML;->A00:LX/6M2;

    .line 146
    .line 147
    invoke-virtual {v7, v2, v0}, LX/6M1;->A00(Landroid/content/Context;LX/6M2;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v1, v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 160
    .line 161
    :goto_2
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v8, LX/6ML;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v7, v1, LX/35Z;->A00:I

    .line 190
    .line 191
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 192
    .line 193
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput v0, v1, LX/35Z;->A01:I

    .line 197
    .line 198
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/6MD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/6ML;->A02:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v1, :cond_1

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x41100000    # 9.0f

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput v7, v1, LX/35Z;->A00:I

    .line 255
    .line 256
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput v0, v1, LX/35Z;->A01:I

    .line 262
    .line 263
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/6MD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-class v2, LX/6MD;

    .line 305
    .line 306
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x7bed252

    .line 311
    .line 312
    .line 313
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "Group Cover Photo"

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/6MD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 323
    .line 324
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_0
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
    .line 345
    .line 346
    .line 347
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6MD;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x7bed252

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/6MD;

    .line 17
    .line 18
    iget-object v0, v0, LX/6MD;->A01:LX/Nx8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Nx8;->CmH()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
