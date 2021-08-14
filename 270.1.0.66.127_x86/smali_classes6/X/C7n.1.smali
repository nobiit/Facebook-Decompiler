.class public final LX/C7n;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/C3o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/C7s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/C7e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/4UX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ContactPointLoginInterstitialComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C7n;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContactPointLoginInterstitialComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/C7n;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, LX/C7n;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/C7n;->A04:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/4UX;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4UX;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/C7n;->A0E:LX/4UX;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1GY;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:ContactPointLoginInterstitialComponent.setShowCodeValidationProgress"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A09(LX/1GY;LX/C7s;Landroid/os/Handler;Z)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    new-instance v3, LX/C7r;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/C7r;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    const v2, 0x5b8c57f2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, p3}, LX/C7s;->CY1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:ContactPointLoginInterstitialComponent.setShouldAutoValidateCode"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, LX/C7n;->A02(LX/1GY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/C7n;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/C7n;->A09:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/C7n;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/C7n;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    iget-object v5, v2, LX/C7n;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/C7n;->A01:LX/C3o;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v9, v2, LX/C7n;->A02:LX/C7s;

    .line 23
    .line 24
    iget-object v11, v2, LX/C7n;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, v2, LX/C7n;->A00:I

    .line 27
    .line 28
    iget-object v1, v2, LX/C7n;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, LX/C7n;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, LX/C7n;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const v3, 0xa3d0

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LX/C7n;->A04:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/facebook/account/login/model/LoginFlowData;

    .line 45
    .line 46
    const/16 v3, 0x2463

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/1dA;

    .line 54
    .line 55
    iget-object v2, v2, LX/C7n;->A0E:LX/4UX;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/4UX;->shouldShowCodeValidationProgress:Z

    .line 58
    .line 59
    iget-boolean v4, v2, LX/4UX;->shouldAutoValidateCode:Z

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LX/C7V;

    .line 68
    .line 69
    invoke-direct {v0}, LX/C7V;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v6, v5

    .line 90
    :cond_2
    iput-object v6, v0, LX/C7V;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const v1, 0x7f0403fa

    .line 93
    .line 94
    .line 95
    iput v1, v0, LX/C7V;->A00:I

    .line 96
    .line 97
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    const v3, 0x7f1c0869

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne v12, v0, :cond_6

    .line 120
    .line 121
    const v3, 0x7f1c0131

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->setTheme(I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const/high16 v6, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v6}, LX/1Z7;->A1H(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v15, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v13, LX/2Yt;->AEF:LX/2Yt;

    .line 165
    .line 166
    sget-object v5, LX/2cV;->A02:LX/2cV;

    .line 167
    .line 168
    sget-object v4, LX/2cc;->A06:LX/2cc;

    .line 169
    .line 170
    invoke-virtual {v14, v15, v13, v5, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v12, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v4, LX/2Ld;->A1X:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v5, v4}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-virtual {v12, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 187
    .line 188
    .line 189
    const-class v4, LX/C7n;

    .line 190
    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const v5, -0x42acd431

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2, v5, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v12, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    const v5, 0x7f121cba

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v5}, LX/1Z7;->A0Y(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v12, v5}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v14, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-virtual {v12, v14}, LX/1Z7;->A0D(F)V

    .line 219
    .line 220
    .line 221
    sget-object v15, LX/1ZT;->A05:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v12, v15}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, LX/1dN;

    .line 229
    .line 230
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13, v15}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x2

    .line 241
    invoke-virtual {v13, v7, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x41c00000    # 24.0f

    .line 245
    .line 246
    const/16 v7, 0x17

    .line 247
    .line 248
    invoke-virtual {v13, v12, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v7, LX/2Ld;->A1Z:LX/2Ld;

    .line 254
    .line 255
    invoke-static {v12, v7}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/16 v7, 0x27

    .line 260
    .line 261
    invoke-virtual {v13, v12, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v13, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-virtual {v13, v12}, LX/1Z7;->A0E(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13, v14}, LX/1Z7;->A0D(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v13, v7}, LX/1Z7;->A0E(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static/range {v16 .. v16}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 304
    .line 305
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/C7n;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 309
    .line 310
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x42700000    # 60.0f

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x42840000    # 66.0f

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const/16 v0, 0x17

    .line 342
    .line 343
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v0, 0x27

    .line 355
    .line 356
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 360
    .line 361
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v7}, LX/1Z7;->A0E(F)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, LX/1Z7;->A0E(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v1, 0x2

    .line 398
    move-object/from16 v0, v20

    .line 399
    .line 400
    invoke-virtual {v8, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 401
    .line 402
    .line 403
    const/high16 v13, 0x41800000    # 16.0f

    .line 404
    .line 405
    const/16 v0, 0x17

    .line 406
    .line 407
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v12}, LX/1Z7;->A0E(F)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v0, 0x27

    .line 426
    .line 427
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/4 v1, 0x2

    .line 442
    move-object/from16 v0, v18

    .line 443
    .line 444
    invoke-virtual {v8, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x17

    .line 448
    .line 449
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v12}, LX/1Z7;->A0E(F)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v0, 0x27

    .line 473
    .line 474
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7}, LX/1Z7;->A0E(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LX/C7u;

    .line 504
    .line 505
    invoke-direct {v1}, LX/C7u;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v8, v2, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/util/BitSet;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v11}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 527
    .line 528
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/C7u;

    .line 534
    .line 535
    move-object/from16 v0, v17

    .line 536
    .line 537
    iput-object v0, v1, LX/C7u;->A02:LX/C3o;

    .line 538
    .line 539
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/util/BitSet;

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, LX/C7A;

    .line 548
    .line 549
    invoke-direct {v1, v10, v2}, LX/C7A;-><init>(Lcom/facebook/account/login/model/LoginFlowData;LX/1GY;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/C7u;

    .line 555
    .line 556
    iput-object v1, v0, LX/C7u;->A00:Landroid/text/TextWatcher;

    .line 557
    .line 558
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/util/BitSet;

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LX/C7q;

    .line 567
    .line 568
    invoke-direct {v1, v9, v2}, LX/C7q;-><init>(LX/C7s;LX/1GY;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/C7u;

    .line 574
    .line 575
    iput-object v1, v0, LX/C7u;->A01:Landroid/widget/TextView$OnEditorActionListener;

    .line 576
    .line 577
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/util/BitSet;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 586
    .line 587
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v5}, LX/1Z7;->A0E(F)V

    .line 591
    .line 592
    .line 593
    const/high16 v0, 0x42c80000    # 100.0f

    .line 594
    .line 595
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v7}, LX/1Z7;->A0E(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v16 .. v16}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move-object/from16 v0, v19

    .line 619
    .line 620
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 624
    .line 625
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 629
    .line 630
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v7, v0}, LX/36r;->A0n(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v6}, LX/1tg;->A0M(F)V

    .line 638
    .line 639
    .line 640
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x45296736

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f121cd0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 661
    .line 662
    const/high16 v0, 0x41200000    # 10.0f

    .line 663
    .line 664
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/C7n;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 668
    .line 669
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, LX/1Z7;->A0E(F)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, LX/426;

    .line 690
    .line 691
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v5, v0}, LX/426;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 697
    .line 698
    if-eqz v0, :cond_5

    .line 699
    .line 700
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 703
    .line 704
    :cond_5
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/1Z8;->Bz9(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/1Z8;->Bzz(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/1Z8;->C01(I)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 729
    .line 730
    .line 731
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v0, 0x18eb7319

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v5, LX/426;->A09:LX/1Hh;

    .line 743
    .line 744
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 745
    .line 746
    .line 747
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v0, 0x37ce82ae

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_6
    const/16 v0, 0x8

    .line 765
    .line 766
    if-ne v12, v0, :cond_4

    .line 767
    .line 768
    const v3, 0x7f1c0132

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
    const v2, 0xa3d0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/C7n;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/account/login/model/LoginFlowData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/C7n;->A0E:LX/4UX;

    .line 51
    .line 52
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/4UX;->nextButtonEnabled:Z

    .line 61
    .line 62
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/4UX;->shouldShowCodeValidationProgress:Z

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4UX;

    .line 1
    .line 2
    check-cast p2, LX/4UX;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4UX;->nextButtonEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/4UX;->nextButtonEnabled:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4UX;->shouldAutoValidateCode:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/4UX;->shouldAutoValidateCode:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4UX;->shouldShowCodeValidationProgress:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/4UX;->shouldShowCodeValidationProgress:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/C7n;

    .line 5
    .line 6
    new-instance v0, LX/4UX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4UX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C7n;->A0E:LX/4UX;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7n;->A0E:LX/4UX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/C7n;

    .line 17
    .line 18
    iget-object v3, v1, LX/C7n;->A02:LX/C7s;

    .line 19
    .line 20
    const/16 v2, 0x2074

    .line 21
    .line 22
    iget-object v1, p0, LX/C7n;->A04:LX/0li;

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
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    check-cast v0, LX/C7n;

    .line 36
    .line 37
    iget-object v0, v0, LX/C7n;->A03:LX/C7e;

    .line 38
    .line 39
    invoke-interface {v0}, LX/C7e;->CRB()V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v4, v0, v2

    .line 48
    .line 49
    check-cast v4, LX/1GY;

    .line 50
    .line 51
    check-cast v1, LX/C7n;

    .line 52
    .line 53
    iget-object v3, v1, LX/C7n;->A02:LX/C7s;

    .line 54
    .line 55
    const/16 v2, 0x2074

    .line 56
    .line 57
    iget-object v1, p0, LX/C7n;->A04:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Handler;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-static {v4, v3, v1, v0}, LX/C7n;->A09(LX/1GY;LX/C7s;Landroid/os/Handler;Z)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    check-cast v0, LX/C7n;

    .line 86
    .line 87
    iget-object v0, v0, LX/C7n;->A02:LX/C7s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/C7s;->CTi()V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x42acd431 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x18eb7319 -> :sswitch_2
        0x37ce82ae -> :sswitch_1
        0x45296736 -> :sswitch_0
    .end sparse-switch
    .line 95
    .line 96
.end method
