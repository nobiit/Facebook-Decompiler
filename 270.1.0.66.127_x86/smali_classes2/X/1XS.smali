.class public final LX/1XS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/graphics/ColorFilter;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/0tO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/2gn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/2jZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:LX/1SX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/2Eb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:LX/0li;

.field public A0O:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0P:LX/0AH;

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbFeedFrescoImage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2zo;->A02:LX/1Ks;

    .line 6
    .line 7
    iput-object v0, p0, LX/1XS;->A00:LX/1Ks;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/1XS;->A03:F

    .line 12
    .line 13
    sget-object v0, LX/2zo;->A03:LX/1Ks;

    .line 14
    .line 15
    iput-object v0, p0, LX/1XS;->A0F:LX/1Ks;

    .line 16
    .line 17
    sget-object v0, LX/2zo;->A04:LX/1Ks;

    .line 18
    .line 19
    iput-object v0, p0, LX/1XS;->A01:LX/1Ks;

    .line 20
    .line 21
    sget-object v0, LX/2zo;->A05:LX/1Ks;

    .line 22
    .line 23
    iput-object v0, p0, LX/1XS;->A02:LX/1Ks;

    .line 24
    .line 25
    sget-object v0, LX/2zo;->A06:LX/1Ks;

    .line 26
    .line 27
    iput-object v0, p0, LX/1XS;->A0G:LX/1Ks;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/1XS;->A0R:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/1XS;->A0N:LX/0li;

    .line 43
    .line 44
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1XS;->A0P:LX/0AH;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1XS;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1XS;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1XS;->A0B:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v9, v13, LX/1XS;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v8, v13, LX/1XS;->A0K:LX/1lU;

    .line 9
    .line 10
    iget-boolean v12, v13, LX/1XS;->A0R:Z

    .line 11
    .line 12
    iget-object v4, v13, LX/1XS;->A0H:LX/2gn;

    .line 13
    .line 14
    iget-object v0, v13, LX/1XS;->A0G:LX/1Ks;

    .line 15
    .line 16
    move-object/from16 v34, v0

    .line 17
    .line 18
    iget-object v0, v13, LX/1XS;->A06:Landroid/graphics/PointF;

    .line 19
    .line 20
    move-object/from16 v33, v0

    .line 21
    .line 22
    iget-object v0, v13, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    move-object/from16 v32, v0

    .line 25
    .line 26
    iget-object v7, v13, LX/1XS;->A0F:LX/1Ks;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v5, v13, LX/1XS;->A00:LX/1Ks;

    .line 30
    .line 31
    iget-object v3, v13, LX/1XS;->A09:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v2, v13, LX/1XS;->A01:LX/1Ks;

    .line 34
    .line 35
    iget v1, v13, LX/1XS;->A04:I

    .line 36
    .line 37
    iget-object v0, v13, LX/1XS;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    move-object/from16 v31, v0

    .line 40
    .line 41
    iget-object v0, v13, LX/1XS;->A02:LX/1Ks;

    .line 42
    .line 43
    move-object/from16 v30, v0

    .line 44
    .line 45
    iget-object v0, v13, LX/1XS;->A07:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    move-object/from16 v29, v0

    .line 48
    .line 49
    iget v0, v13, LX/1XS;->A03:F

    .line 50
    .line 51
    move/from16 v28, v0

    .line 52
    .line 53
    iget-object v0, v13, LX/1XS;->A05:Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    move-object/from16 v27, v0

    .line 56
    .line 57
    iget-object v0, v13, LX/1XS;->A0M:LX/2Eb;

    .line 58
    .line 59
    move-object/from16 v26, v0

    .line 60
    .line 61
    iget-object v0, v13, LX/1XS;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v25, v0

    .line 64
    .line 65
    iget-object v0, v13, LX/1XS;->A0E:LX/0tO;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    iget-object v0, v13, LX/1XS;->A0I:LX/2jZ;

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    iget-object v11, v13, LX/1XS;->A0L:LX/1SX;

    .line 74
    .line 75
    iget-boolean v10, v13, LX/1XS;->A0Q:Z

    .line 76
    .line 77
    iget-object v0, v13, LX/1XS;->A0P:LX/0AH;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    iget-object v15, v13, LX/1XS;->A0N:LX/0li;

    .line 82
    .line 83
    const/16 v14, 0x20ff

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v14, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    check-cast v0, LX/2GK;

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    iget-object v0, v13, LX/1XS;->A0J:LX/1y3;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    iget-object v15, v13, LX/1XS;->A0D:Lcom/facebook/common/callercontext/ContextChain;

    .line 101
    .line 102
    if-nez v18, :cond_0

    .line 103
    .line 104
    sget-object v18, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    :cond_0
    new-instance v14, Lcom/facebook/common/callercontext/ContextChain;

    .line 107
    .line 108
    const-string v13, "i"

    .line 109
    .line 110
    const-string v0, "FbFeedFrescoImageSpec"

    .line 111
    .line 112
    invoke-direct {v14, v13, v0, v15}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v14}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-wide v13, 0x1010400400527L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    move-wide/from16 v20, v13

    .line 127
    .line 128
    invoke-interface/range {v19 .. v21}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v15, 0x0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-wide v13, 0x10788000022cbL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-wide/from16 v20, v13

    .line 141
    .line 142
    invoke-interface/range {v19 .. v21}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-boolean v0, v4, LX/2gn;->A05:Z

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    :cond_1
    const/4 v0, 0x1

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :cond_3
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    :goto_0
    new-instance v0, LX/1Qu;

    .line 163
    .line 164
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v10, v0, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    iput-object v11, v0, LX/1Qu;->A05:LX/1SX;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object/from16 v0, v18

    .line 176
    .line 177
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object/from16 v0, v26

    .line 182
    .line 183
    iput-object v0, v10, LX/1Qr;->A09:LX/2Eb;

    .line 184
    .line 185
    iput-object v11, v10, LX/1Qr;->A02:LX/1Qt;

    .line 186
    .line 187
    sget-object v0, LX/1R0;->A04:LX/1R0;

    .line 188
    .line 189
    iput-object v0, v10, LX/1Qr;->A05:LX/1R0;

    .line 190
    .line 191
    invoke-virtual {v10}, LX/1Qr;->A02()LX/1Qz;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-wide v13, 0x101f40002093bL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move-wide/from16 v18, v13

    .line 201
    .line 202
    move/from16 v20, v15

    .line 203
    .line 204
    invoke-interface/range {v17 .. v20}, LX/0qA;->Ari(JZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v12, :cond_4

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    :cond_4
    if-eqz v16, :cond_5

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-interface {v0, v11, v9}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface/range {v22 .. v22}, LX/0AH;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LX/1Ll;

    .line 224
    .line 225
    iput-object v11, v10, LX/1Lm;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v10, v9}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v24

    .line 231
    .line 232
    iput-object v0, v10, LX/1Lm;->A00:LX/0tO;

    .line 233
    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    iput-object v0, v10, LX/1Lm;->A02:LX/2jZ;

    .line 237
    .line 238
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    move-object/from16 v0, v25

    .line 245
    .line 246
    invoke-interface {v8, v10, v0, v11, v9}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static/range {p1 .. p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    move-object/from16 v0, v32

    .line 258
    .line 259
    invoke-virtual {v8, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, LX/1YD;

    .line 265
    .line 266
    iput-object v7, v9, LX/1YD;->A0C:LX/1Ks;

    .line 267
    .line 268
    iput-object v6, v9, LX/1YD;->A06:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iput-object v5, v9, LX/1YD;->A0B:LX/1Ks;

    .line 271
    .line 272
    iput-object v3, v9, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iput-object v2, v9, LX/1YD;->A0D:LX/1Ks;

    .line 275
    .line 276
    iput v1, v9, LX/1YD;->A02:I

    .line 277
    .line 278
    move-object/from16 v0, v31

    .line 279
    .line 280
    iput-object v0, v9, LX/1YD;->A0A:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    move-object/from16 v0, v30

    .line 283
    .line 284
    iput-object v0, v9, LX/1YD;->A0E:LX/1Ks;

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    move/from16 v0, v28

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/1YD;

    .line 299
    .line 300
    move-object/from16 v0, v29

    .line 301
    .line 302
    iput-object v0, v2, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    move-object/from16 v0, v34

    .line 306
    .line 307
    invoke-virtual {v8, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v33

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v27

    .line 316
    .line 317
    iput-object v0, v2, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
