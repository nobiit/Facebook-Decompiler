.class public final LX/FLs;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EAn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SellComposerAudienceComponentSpec"

    .line 1
    .line 2
    const-string v0, "group_inline_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FLs;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerAudienceComponent"

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
    iput-object v1, p0, LX/FLs;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLs;->A09:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EAn;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EAn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FLs;->A01:LX/EAn;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateState:SellComposerAudienceComponent.setIsSelected"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, LX/FLw;

    .line 36
    .line 37
    invoke-direct {v1}, LX/FLw;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LX/FLw;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v4, v1, LX/FLw;->A02:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/FLw;->A01:Z

    .line 45
    .line 46
    iget-object v0, p2, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/FLs;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v1, LX/FLs;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v5, v1, LX/FLs;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, v1, LX/FLs;->A0A:Z

    .line 9
    .line 10
    iget-object v14, v1, LX/FLs;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, LX/FLs;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-boolean v11, v1, LX/FLs;->A0C:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/FLs;->A01:LX/EAn;

    .line 17
    .line 18
    iget-object v9, v0, LX/EAn;->isSelected:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v6, v1, LX/FLs;->A09:LX/0AH;

    .line 21
    .line 22
    move-object/from16 v16, p1

    .line 23
    .line 24
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v10, :cond_6

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f040403

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {v16 .. v16}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f060222

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/2gn;->A02:I

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2gn;->A03(F)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v15, LX/1ZC;->A09:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41500000    # 13.0f

    .line 82
    .line 83
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/1Ll;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/FLs;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/1YD;

    .line 117
    .line 118
    iput-object v13, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-nez v13, :cond_5

    .line 122
    .line 123
    const v0, 0x7f080efd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v15, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x42200000    # 40.0f

    .line 135
    .line 136
    invoke-virtual {v15, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v0}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, LX/1ZC;->A05:LX/1ZC;

    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    int-to-float v6, v0

    .line 165
    invoke-virtual {v3, v11, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/high16 v11, 0x41900000    # 18.0f

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 181
    .line 182
    .line 183
    const v6, 0x7f040404

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 191
    .line 192
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f080b2f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    iget-object v11, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 217
    .line 218
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v13, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f040404

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v6, v1}, LX/1Z7;->A0D(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 300
    .line 301
    const/high16 v0, 0x41500000    # 13.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    const-string v11, ""

    .line 316
    .line 317
    move-object v1, v11

    .line 318
    if-eqz v12, :cond_1

    .line 319
    .line 320
    move-object v1, v12

    .line 321
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0601fe

    .line 325
    .line 326
    .line 327
    if-eqz v10, :cond_2

    .line 328
    .line 329
    const v1, 0x7f060068

    .line 330
    .line 331
    .line 332
    :cond_2
    const/16 v0, 0x2b

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f1600f0

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x30

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    const/16 v0, 0x15

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 365
    .line 366
    .line 367
    if-eqz v7, :cond_3

    .line 368
    .line 369
    move-object v11, v7

    .line 370
    :cond_3
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0403fa

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x29

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f160017

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x30

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/FJl;

    .line 402
    .line 403
    iput-object v9, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-nez v10, :cond_4

    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    const-class v2, LX/FLs;

    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x3603a512

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :cond_4
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/FJl;

    .line 425
    .line 426
    iput-object v8, v0, LX/FJl;->A02:LX/1Hh;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 433
    .line 434
    const/high16 v0, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 450
    .line 451
    const v0, 0x7f060190

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_5
    move-object v6, v8

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_6
    move-object/from16 v3, v16

    .line 477
    .line 478
    const-class v2, LX/FLs;

    .line 479
    .line 480
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, -0x50946517

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_0
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/FLs;->A0B:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FLs;->A01:LX/EAn;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/EAn;->isSelected:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAn;

    .line 1
    .line 2
    check-cast p2, LX/EAn;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAn;->isSelected:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAn;->isSelected:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FLs;

    .line 5
    .line 6
    new-instance v0, LX/EAn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FLs;->A01:LX/EAn;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLs;->A01:LX/EAn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3603a512

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

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
    return-object v6

    .line 32
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v0, v2

    .line 37
    .line 38
    check-cast v5, LX/1GY;

    .line 39
    .line 40
    check-cast v1, LX/FLs;

    .line 41
    .line 42
    iget-object v4, v1, LX/FLs;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, LX/FLs;->A03:LX/1Hh;

    .line 45
    .line 46
    iget-boolean v2, v1, LX/FLs;->A0C:Z

    .line 47
    .line 48
    iget-object v0, v1, LX/FLs;->A01:LX/EAn;

    .line 49
    .line 50
    iget-object v1, v0, LX/EAn;->isSelected:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v4, v3, v1, v0}, LX/FLs;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method
