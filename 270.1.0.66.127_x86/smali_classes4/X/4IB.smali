.class public final LX/4IB;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/4IC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FolderHeaderComponentSpec"

    .line 1
    .line 2
    const-string v0, "FolderHeader"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4IB;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FolderHeaderComponent"

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
    iput-object v1, p0, LX/4IB;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4IC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4IC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4IB;->A02:LX/4IC;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0x7f1201c2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1201c1

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1201c0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1201c3

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1201c4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A09(LX/1GY;Ljava/lang/Boolean;)V
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
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FolderHeaderComponent.setIsTouched"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x356

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1sz;->A02:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/4IB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget v9, v4, LX/4IB;->A01:I

    .line 5
    .line 6
    iget-object v11, v4, LX/4IB;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v4, LX/4IB;->A05:LX/1Hh;

    .line 9
    .line 10
    iget-object v7, v4, LX/4IB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, v4, LX/4IB;->A0A:Z

    .line 13
    .line 14
    const/16 v1, 0x41ea

    .line 15
    .line 16
    iget-object v3, v4, LX/4IB;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3jQ;

    .line 24
    .line 25
    const/16 v1, 0x2680

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2LY;

    .line 33
    .line 34
    iget-object v0, v4, LX/4IB;->A02:LX/4IC;

    .line 35
    .line 36
    iget-boolean v4, v0, LX/4IC;->isCollapsed:Z

    .line 37
    .line 38
    iget-boolean v0, v0, LX/4IC;->isCollapsedTitle:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v10, v11

    .line 49
    :cond_0
    invoke-virtual {v2}, LX/3jQ;->A00()LX/5Js;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5Js;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    invoke-static {v11}, LX/420;->A00(LX/1GY;)LX/421;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v16, LX/36W;->A00:LX/36W;

    .line 64
    .line 65
    if-eqz v17, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5}, LX/2LY;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 76
    .line 77
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    new-instance v0, LX/1Zd;

    .line 82
    .line 83
    invoke-direct {v0, v11}, LX/1Zd;-><init>(LX/1GY;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v12, LX/2Yt;->A5g:LX/2Yt;

    .line 96
    .line 97
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 98
    .line 99
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 100
    .line 101
    invoke-virtual {v14, v13, v12, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1, v15}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    new-instance v2, LX/3v5;

    .line 116
    .line 117
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43340000    # 180.0f

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_1
    invoke-virtual {v1, v0}, LX/1Z7;->A0O(F)V

    .line 138
    .line 139
    .line 140
    const-string v0, "AnimatedExpandIndicatorAddOn"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    const/high16 v12, 0x40800000    # 4.0f

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x42c80000    # 100.0f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/36n;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/36n;-><init>(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/3v5;-><init>(LX/1th;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v3, v2}, LX/422;->A0l(LX/3v5;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v10}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/422;->A0o(LX/36h;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/422;->A0m(LX/36e;)V

    .line 191
    .line 192
    .line 193
    const-class v2, LX/4IB;

    .line 194
    .line 195
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x50946517

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, LX/1tg;->A0U(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v10, v4}, LX/4IB;->A02(LX/1GY;Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    invoke-static {v11}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v9}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_1
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 248
    .line 249
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/1tj;

    .line 256
    .line 257
    invoke-direct {v1}, LX/1tj;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x24

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/1tj;->A02:Ljava/lang/Integer;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/1tj;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    new-instance v0, LX/1ti;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/1ti;-><init>(LX/1tj;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/425;->A02(LX/4IO;)LX/425;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    if-eqz v17, :cond_5

    .line 291
    .line 292
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v1, LX/41w;

    .line 298
    .line 299
    invoke-virtual {v5}, LX/2LY;->A03()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {v1, v0}, LX/41w;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 316
    .line 317
    iput-object v0, v3, LX/422;->A07:LX/2Ld;

    .line 318
    .line 319
    :cond_5
    sget-object v0, LX/4IB;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_6
    invoke-static {v11}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v7}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_1

    .line 335
    :cond_7
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 338
    .line 339
    goto/16 :goto_0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/4IB;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FolderHeaderComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, LX/4IB;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4IB;->A09:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/4IB;->A02:LX/4IC;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/4IC;->isCollapsed:Z

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/4IB;->A02:LX/4IC;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/4IC;->isTouched:Z

    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/4IB;->A02:LX/4IC;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, LX/4IC;->isCollapsedTitle:Z

    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4IC;

    .line 1
    .line 2
    check-cast p2, LX/4IC;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4IC;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/4IC;->isCollapsed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4IC;->isCollapsedTitle:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/4IC;->isCollapsedTitle:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4IC;->isTouched:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/4IC;->isTouched:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/4IC;->_transition:LX/1ZB;

    .line 17
    .line 18
    iput-object v0, p2, LX/4IC;->_transition:LX/1ZB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, LX/4IB;

    .line 5
    .line 6
    new-instance v0, LX/4IC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4IC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4IB;->A02:LX/4IC;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IB;->A02:LX/4IC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v11

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v9

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v11

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v9

    .line 37
    .line 38
    check-cast v2, LX/1GY;

    .line 39
    .line 40
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/4IB;->A09(LX/1GY;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/4IB;->A09(LX/1GY;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    check-cast p2, LX/5AB;

    .line 76
    .line 77
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v0, v9

    .line 82
    .line 83
    check-cast v5, LX/1GY;

    .line 84
    .line 85
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 86
    .line 87
    check-cast v3, LX/4IB;

    .line 88
    .line 89
    iget-object v6, v3, LX/4IB;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v3, LX/4IB;->A04:LX/1Hh;

    .line 92
    .line 93
    const/16 v2, 0x2074

    .line 94
    .line 95
    iget-object v1, p0, LX/4IB;->A03:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v0, v3, LX/4IB;->A02:LX/4IC;

    .line 105
    .line 106
    iget-boolean v3, v0, LX/4IC;->isCollapsed:Z

    .line 107
    .line 108
    new-instance v8, LX/9sh;

    .line 109
    .line 110
    invoke-direct {v8, v5}, LX/9sh;-><init>(LX/1GY;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x78

    .line 114
    .line 115
    const v2, -0x334a3c00

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v8, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v2, LX/2cv;

    .line 126
    .line 127
    new-array v0, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v2, v9, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "updateState:FolderHeaderComponent.toggleCollapsed"

    .line 133
    .line 134
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, LX/4IB;->A09(LX/1GY;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    xor-int/lit8 v0, v3, 0x1

    .line 147
    .line 148
    new-instance v1, LX/9oT;

    .line 149
    .line 150
    invoke-direct {v1}, LX/9oT;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, v1, LX/9oT;->A00:Z

    .line 154
    .line 155
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v7, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    xor-int/lit8 v0, v3, 0x1

    .line 165
    .line 166
    invoke-static {v5, v6, v0}, LX/4IB;->A02(LX/1GY;Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-object v11
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
