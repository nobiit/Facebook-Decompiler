.class public final LX/CRc;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/util/Pair;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseHomePageCategoryRowHScrollSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CRc;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoodBaseHomePageCategoryRowHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CRc;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CRc;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CRc;->A03:LX/5Jh;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 14
    .line 15
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 16
    .line 17
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 18
    .line 19
    const-wide/16 v0, 0xe10

    .line 20
    .line 21
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CRc;

    .line 17
    .line 18
    iget-object v1, p0, LX/CRc;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CRc;->A00:Landroid/util/Pair;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CRc;->A00:Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CRc;->A02:LX/DaA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CRc;->A02:LX/DaA;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CRc;->A02:LX/DaA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CRc;->A03:LX/5Jh;

    .line 55
    .line 56
    iget-object v0, p1, LX/CRc;->A03:LX/5Jh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CRc;

    .line 11
    .line 12
    iget-object v1, v0, LX/CRc;->A02:LX/DaA;

    .line 13
    .line 14
    iget-object v0, v0, LX/CRc;->A00:Landroid/util/Pair;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DaA;->A00(Landroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 28
    .line 29
    check-cast v3, LX/CRc;

    .line 30
    .line 31
    iget-object v1, v3, LX/CRc;->A02:LX/DaA;

    .line 32
    .line 33
    iget-object v0, v3, LX/CRc;->A00:Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/DaA;->A01(Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 44
    .line 45
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v0, v2

    .line 50
    .line 51
    check-cast v5, LX/1GX;

    .line 52
    .line 53
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 56
    .line 57
    check-cast v1, LX/CRc;

    .line 58
    .line 59
    iget-object v2, v1, LX/CRc;->A04:LX/0AH;

    .line 60
    .line 61
    const v3, 0x8072

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/CRc;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/6pZ;

    .line 72
    .line 73
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f040403

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    .line 95
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 96
    .line 97
    invoke-static {v5}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 104
    .line 105
    .line 106
    iget v0, v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    iget v0, v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/2pu;

    .line 116
    .line 117
    iput v1, v0, LX/2pu;->A00:F

    .line 118
    .line 119
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1Ll;

    .line 124
    .line 125
    sget-object v0, LX/CRc;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 141
    .line 142
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v8, v2, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/2pu;

    .line 189
    .line 190
    iput-object v1, v0, LX/2pu;->A07:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    const/high16 v0, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, v2, LX/2gn;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, LX/2gn;->A07(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x2aed5cdd

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f1229aa

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v5}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

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
    const/16 v0, 0xc

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/1ZV;

    .line 292
    .line 293
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 316
    .line 317
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v6, v0, v2

    .line 320
    .line 321
    check-cast v6, LX/1GX;

    .line 322
    .line 323
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 328
    .line 329
    const/16 v2, 0x2463

    .line 330
    .line 331
    iget-object v1, p0, LX/CRc;->A01:LX/0li;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/1dA;

    .line 339
    .line 340
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v1, 0x1

    .line 350
    packed-switch v0, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_0
    invoke-static {v5}, LX/Qju;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v5}, LX/Qju;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0xe42c7b2

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v2, LX/2Yt;->A2T:LX/2Yt;

    .line 405
    .line 406
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 407
    .line 408
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 409
    .line 410
    invoke-virtual {v7, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v9, LX/2YM;

    .line 419
    .line 420
    invoke-direct {v9}, LX/2YM;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 428
    .line 429
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v9, v7, v2, v0, v1}, LX/2YM;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x42d80000    # 108.0f

    .line 464
    .line 465
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x42c00000    # 96.0f

    .line 469
    .line 470
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 474
    .line 475
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 479
    .line 480
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 493
    .line 494
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 502
    .line 503
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x5

    .line 510
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x42180000    # 38.0f

    .line 514
    .line 515
    const/4 v0, 0x4

    .line 516
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/high16 v0, 0x41800000    # 16.0f

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    const v1, -0xb4b3b1

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x40800000    # 4.0f

    .line 553
    .line 554
    invoke-virtual {v7, v0}, LX/1Z7;->A0R(F)V

    .line 555
    .line 556
    .line 557
    new-instance v0, LX/CSY;

    .line 558
    .line 559
    invoke-direct {v0}, LX/CSY;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, 0x7f1229b4

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 586
    .line 587
    const/high16 v0, 0x41100000    # 9.0f

    .line 588
    .line 589
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/CRc;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 602
    .line 603
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, -0x3fdb6111

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x7f1229b3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v6}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0xc

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/1ZV;

    .line 657
    .line 658
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_0
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 685
    .line 686
    :goto_1
    invoke-static {v6, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    nop

    .line 692
    :sswitch_data_0
    .sparse-switch
        -0x3fdb6111 -> :sswitch_0
        -0x2aed5cdd -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 711
    .line 712
    .line 713
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
