.class public final LX/9XR;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "DiscoverPageProfileComponentSpec"

    .line 1
    .line 2
    const-string v0, "pages_launchpoint"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9XR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DiscoverPageProfileComponent"

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
    iput-object v1, p0, LX/9XR;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9XR;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/9XR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/9XR;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0601be

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f170bb7

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1Ll;

    .line 35
    .line 36
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x6a42d468

    .line 39
    .line 40
    .line 41
    const v0, 0x65676e0d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    :goto_0
    invoke-virtual {v6, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/9XR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v0, 0x7f160000

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    const/high16 v0, 0x7f160000

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v1, v0, v6, v6}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x1

    .line 104
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    iput-boolean v7, v0, LX/1YO;->A05:Z

    .line 107
    .line 108
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x43

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const-string v0, "/"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_0
    if-eqz v9, :cond_1

    .line 146
    .line 147
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f160039

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0403df

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 188
    .line 189
    const v0, 0x7f160006

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x198

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1600f0

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x30

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0403df

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x29

    .line 238
    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 256
    .line 257
    const v0, 0x7f160006

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x12f

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-class v2, LX/9XR;

    .line 290
    .line 291
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x30acc5fd

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_2
    const/16 v0, 0x2e1

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x30acc5fd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v5, v1, v2

    .line 18
    .line 19
    check-cast v5, LX/1GY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v4, v1, v0

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const v2, 0xc41a

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/9XR;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/GWM;

    .line 37
    .line 38
    new-instance v1, LX/CVj;

    .line 39
    .line 40
    invoke-direct {v1, v4}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "launch_point"

    .line 44
    .line 45
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/9XR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v6
.end method
