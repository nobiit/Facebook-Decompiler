.class public final LX/Cms;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlaceCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cms;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalPlaceMultiupItemComponent"

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
    iput-object v1, p0, LX/Cms;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cms;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/Cms;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/Cms;->A05:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Cms;->A06:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cms;->A04:LX/0AH;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    const/high16 v9, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1Ll;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x2e1

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Cms;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x3fe38e39

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 98
    .line 99
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v10, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v10, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, LX/1ZR;->A03(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, LX/9mv;

    .line 152
    .line 153
    invoke-direct {v10}, LX/9mv;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 157
    .line 158
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v10, LX/9mv;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_1
    iput-object v1, v10, LX/9mv;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    new-instance v4, LX/Cmu;

    .line 200
    .line 201
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v4, v0}, LX/Cmu;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 207
    .line 208
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v4, LX/Cmu;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v4, LX/Cmu;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 243
    .line 244
    :cond_2
    invoke-virtual {v9, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-class v2, LX/Cms;

    .line 257
    .line 258
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x50946517

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x4

    .line 292
    new-array v0, v0, [I

    .line 293
    .line 294
    fill-array-data v0, :array_0

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, LX/1ZX;->A05:[I

    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/1ZV;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_3
    return-object v4

    .line 310
    :cond_4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    move-object v0, v4

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    nop

    .line 318
    :array_0
    .array-data 4
        0x6
        0x6
        0x6
        0x6
    .end array-data
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v6

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v4, LX/Cms;

    .line 38
    .line 39
    iget-object v2, v4, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    iget-object v7, v4, LX/Cms;->A02:LX/CvD;

    .line 42
    .line 43
    const v1, 0xa4a8

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v0, v0, LX/Cms;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Cn0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v8, v0}, LX/Cn0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3b(LX/1CS;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A02(LX/1CS;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A05(LX/1CS;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    :goto_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A45(LX/1CS;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "drawer_place"

    .line 94
    .line 95
    invoke-virtual/range {v7 .. v15}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_1
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
