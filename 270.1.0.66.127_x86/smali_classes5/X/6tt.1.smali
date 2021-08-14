.class public final LX/6tt;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6u2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceNanoFeedHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6tt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedHeaderComponent"

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
    iput-object v1, p0, LX/6tt;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/6tt;->A01:LX/6u2;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f12285e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/6u2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v3, LX/6u2;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/6u2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, " \u2022 "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    const-class v5, LX/6tt;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x6b77f193

    .line 87
    .line 88
    .line 89
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f122881

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 120
    .line 121
    const/high16 v8, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/6tt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "android.widget.Button"

    .line 149
    .line 150
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v4}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/6tt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    iput v0, v1, LX/35Z;->A01:I

    .line 218
    .line 219
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 220
    .line 221
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v1, LX/35Z;->A08:Z

    .line 225
    .line 226
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/6tt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x595b5a42

    .line 258
    .line 259
    .line 260
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1ZV;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_1
    move-object v4, v2

    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x595b5a42

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    const/16 v2, 0x6306

    .line 21
    .line 22
    iget-object v1, p0, LX/6tt;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5BA;

    .line 30
    .line 31
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_NanoFeedHeader_rendered"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v5, v0, v2

    .line 54
    .line 55
    check-cast v5, LX/1GY;

    .line 56
    .line 57
    check-cast v1, LX/6tt;

    .line 58
    .line 59
    iget-object v4, v1, LX/6tt;->A02:LX/6tS;

    .line 60
    .line 61
    const/16 v2, 0x2790

    .line 62
    .line 63
    iget-object v1, p0, LX/6tt;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/2h8;

    .line 71
    .line 72
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const-string v1, "fb://marketplace_category/?category_id=%s"

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/6tS;->A00()V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
.end method
