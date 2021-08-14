.class public final LX/D7b;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RedblockReportComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D7b;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RedblockReportComponent"

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
    iget-object v9, p0, LX/D7b;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/D7b;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/D7b;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, LX/D7b;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-object v5, p0, LX/D7b;->A02:LX/1Hh;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/7Et;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/7Et;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12352e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/D7b;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f12352f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/D7b;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LX/D7c;

    .line 110
    .line 111
    invoke-direct {v7, p1}, LX/D7c;-><init>(LX/1GY;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x42c80000    # 100.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, LX/1Z7;->A0T(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v7, LX/D7c;->A00:LX/1Z7;

    .line 156
    .line 157
    sget-object v0, LX/D7e;->A01:LX/D7e;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/D7c;->A0g(LX/D7e;)LX/D7c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v6, 0x0

    .line 164
    iput-object v6, v0, LX/D7c;->A01:LX/1Hh;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/D7c;->A0f()LX/D7c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v7, LX/D7c;->A03:Z

    .line 174
    .line 175
    invoke-virtual {v7, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    const/high16 v3, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v7, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/D7b;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 191
    .line 192
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 224
    .line 225
    iput-object v0, v1, LX/36h;->A00:LX/36c;

    .line 226
    .line 227
    invoke-virtual {v1, v9}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, LX/36a;->A0k(LX/36f;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v8}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 252
    .line 253
    invoke-virtual {v7, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/D7b;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v6}, LX/36r;->A0g(LX/2Yt;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f123530

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, LX/1tg;->A0P(F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, LX/36r;->A0l(LX/1Hh;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/D7b;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, LX/1Z7;->A0G(F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 310
    .line 311
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
    .line 331
.end method
