.class public final LX/D3N;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageEventAdminActionButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D3N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageEventAdminActionButtonComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D3N;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f170458

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v2, LX/D3N;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x4ebf370a

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f121280

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1ZV;

    .line 95
    .line 96
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 105
    .line 106
    .line 107
    const-string v0, "android.widget.Button"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v12

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/D3N;

    .line 36
    .line 37
    iget-object v2, v1, LX/D3N;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v1, LX/D3N;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    const v1, 0x82d2

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/D3N;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/7oD;

    .line 52
    .line 53
    const v1, 0x82ec

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/7s1;

    .line 62
    .line 63
    const v1, 0x82f0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/7s7;

    .line 72
    .line 73
    const v1, 0x82ea

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/7ry;

    .line 82
    .line 83
    const v1, 0xe602

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/Kvb;

    .line 92
    .line 93
    invoke-static {v2}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v11, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v9, LX/7s1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v11, v9, LX/7s1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 105
    .line 106
    iput-object v2, v8, LX/7s7;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, v8, LX/7s7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 109
    .line 110
    iput-object v1, v7, LX/7ry;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v11, v7, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 113
    .line 114
    invoke-static {v5}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    const-class v0, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2}, LX/7oL;->A0U(LX/1CS;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, LX/7oL;->A0V(LX/1CS;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f12132b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/2Yt;->AJ9:LX/2Yt;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/Cv8;

    .line 184
    .line 185
    invoke-direct {v0, v10}, LX/Cv8;-><init>(LX/7oD;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f121326

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/Cv9;

    .line 232
    .line 233
    invoke-direct {v0, v5, v2}, LX/Cv9;-><init>(LX/1GY;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-static {v2}, LX/7oL;->A0V(LX/1CS;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f121328

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/2Yt;->AJB:LX/2Yt;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/D3P;

    .line 286
    .line 287
    invoke-direct {v0, v9}, LX/D3P;-><init>(LX/7s1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/7oL;->A02(LX/1CS;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    const-wide/16 v1, 0x0

    .line 305
    .line 306
    cmp-long v0, v6, v1

    .line 307
    .line 308
    const v1, 0x7f12132a

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    const v1, 0x7f121329

    .line 314
    .line 315
    .line 316
    :cond_4
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, LX/DkC;->A0i(I)LX/DkC;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/D3Q;

    .line 347
    .line 348
    invoke-direct {v0, v8}, LX/D3Q;-><init>(LX/7s7;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-static {v5}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, LX/KeL;->A08:LX/DdK;

    .line 374
    .line 375
    sget-object v0, LX/D3N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 382
    .line 383
    .line 384
    return-object v12

    .line 385
    :cond_5
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f121325

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/D39;

    .line 419
    .line 420
    invoke-direct {v0, v6, v7}, LX/D39;-><init>(LX/Kvb;LX/7ry;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 431
    .line 432
    .line 433
    goto :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
