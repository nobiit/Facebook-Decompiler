.class public final LX/H4A;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0AH;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:[F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryLinkInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H4A;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryLinkInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, LX/H4A;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, LX/H4A;->A02:I

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    iput v1, p0, LX/H4A;->A03:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, LX/H4A;->A04:I

    .line 19
    .line 20
    iput v0, p0, LX/H4A;->A05:I

    .line 21
    .line 22
    iput v1, p0, LX/H4A;->A07:I

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/H4A;->A08:LX/0li;

    .line 35
    .line 36
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H4A;->A0A:LX/0AH;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;IIIZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x18

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, p3

    .line 23
    shl-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v0, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v3, v0

    .line 37
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    int-to-float v0, p4

    .line 45
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v0, v1

    .line 74
    if-le v0, v3, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_1
    return v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/H4A;->A09:LX/3i0;

    .line 3
    .line 4
    iget-boolean v13, v3, LX/H4A;->A0B:Z

    .line 5
    .line 6
    iget v10, v3, LX/H4A;->A00:I

    .line 7
    .line 8
    iget v0, v3, LX/H4A;->A06:I

    .line 9
    .line 10
    move/from16 v26, v0

    .line 11
    .line 12
    iget v0, v3, LX/H4A;->A05:I

    .line 13
    .line 14
    move/from16 v25, v0

    .line 15
    .line 16
    iget v0, v3, LX/H4A;->A04:I

    .line 17
    .line 18
    move/from16 v24, v0

    .line 19
    .line 20
    iget v1, v3, LX/H4A;->A01:I

    .line 21
    .line 22
    iget v0, v3, LX/H4A;->A02:I

    .line 23
    .line 24
    move/from16 v23, v0

    .line 25
    .line 26
    iget v9, v3, LX/H4A;->A07:I

    .line 27
    .line 28
    iget v8, v3, LX/H4A;->A03:I

    .line 29
    .line 30
    iget-object v4, v3, LX/H4A;->A0C:[F

    .line 31
    .line 32
    const/16 v2, 0x25a9

    .line 33
    .line 34
    iget-object v5, v3, LX/H4A;->A08:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/21U;

    .line 42
    .line 43
    const/16 v2, 0x2155

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0tk;

    .line 51
    .line 52
    iget-object v7, v3, LX/H4A;->A0A:LX/0AH;

    .line 53
    .line 54
    const/16 v3, 0x20ff

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LX/2GK;

    .line 62
    .line 63
    const/16 v3, 0x2507

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/1qm;

    .line 71
    .line 72
    new-instance v5, LX/1Zo;

    .line 73
    .line 74
    invoke-direct {v5}, LX/1Zo;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, p1

    .line 82
    .line 83
    if-eqz v4, :cond_12

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v11, LX/3i0;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide v2, 0x1080b000224c3L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v14, v2, v3}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v2, v11, LX/3i0;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    if-nez v14, :cond_1

    .line 121
    .line 122
    :cond_0
    const/16 v16, 0x0

    .line 123
    .line 124
    :cond_1
    iget-object v15, v11, LX/3i0;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v16, :cond_2

    .line 128
    .line 129
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v15, v3}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_2
    if-eqz v13, :cond_3

    .line 144
    .line 145
    move-object/from16 v13, v17

    .line 146
    .line 147
    iget-object v6, v11, LX/3i0;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_11

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_3
    :goto_1
    const/16 v22, 0x0

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const/16 v22, 0x1

    .line 161
    .line 162
    :cond_4
    iget-object v13, v11, LX/3i0;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v13, :cond_10

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_2
    move-object/from16 v18, v7

    .line 168
    .line 169
    move/from16 v19, v10

    .line 170
    .line 171
    move/from16 v20, v26

    .line 172
    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    invoke-static/range {v17 .. v22}, LX/H4A;->A02(LX/1GY;Ljava/lang/CharSequence;IIIZ)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_f

    .line 180
    .line 181
    iget-object v6, v11, LX/3i0;->A09:Ljava/lang/String;

    .line 182
    .line 183
    move-object v14, v6

    .line 184
    if-eqz v6, :cond_f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-interface {v12, v14, v6}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move/from16 v21, v8

    .line 196
    .line 197
    invoke-static/range {v17 .. v22}, LX/H4A;->A02(LX/1GY;Ljava/lang/CharSequence;IIIZ)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    const/16 v14, 0xc

    .line 204
    .line 205
    const/16 v12, 0xc

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    :cond_5
    move/from16 v14, v25

    .line 210
    .line 211
    move/from16 v12, v24

    .line 212
    .line 213
    :cond_6
    if-nez v7, :cond_c

    .line 214
    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :cond_7
    :goto_4
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v15, "story_link_info_key"

    .line 223
    .line 224
    invoke-virtual {v10, v15}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, v17

    .line 231
    .line 232
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    const v5, 0x7f122a57

    .line 235
    .line 236
    .line 237
    iget-object v11, v11, LX/3i0;->A09:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v13, v11, v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v15, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 251
    .line 252
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-virtual {v10, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 270
    .line 271
    int-to-float v0, v14

    .line 272
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 276
    .line 277
    int-to-float v0, v12

    .line 278
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 289
    .line 290
    .line 291
    if-nez v7, :cond_b

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_5
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_6
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/high16 v0, 0x42c80000    # 100.0f

    .line 308
    .line 309
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 310
    .line 311
    .line 312
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    int-to-float v0, v1

    .line 315
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v1, 0x7f040397

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f080949

    .line 334
    .line 335
    .line 336
    if-eqz v16, :cond_8

    .line 337
    .line 338
    const v1, 0x7f0808d8

    .line 339
    .line 340
    .line 341
    :cond_8
    const/4 v0, 0x3

    .line 342
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-virtual {v3, v8}, LX/1Z7;->A0S(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, LX/1Z7;->A0F(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v0, "source_row_key"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 366
    .line 367
    const/high16 v0, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x5

    .line 378
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0403fa

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x29

    .line 394
    .line 395
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3f99999a    # 1.2f

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x13

    .line 402
    .line 403
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x17

    .line 407
    .line 408
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, LX/1Z7;->A1b(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_9
    invoke-static/range {v17 .. v17}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 434
    .line 435
    const/high16 v0, 0x40000000    # 2.0f

    .line 436
    .line 437
    if-nez v7, :cond_a

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :cond_a
    invoke-virtual {v9, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 444
    .line 445
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 454
    .line 455
    .line 456
    const v3, 0x7f0403dd

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x29

    .line 460
    .line 461
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 462
    .line 463
    .line 464
    int-to-float v3, v8

    .line 465
    const/16 v0, 0x17

    .line 466
    .line 467
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_b
    invoke-static/range {v17 .. v17}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const-string v0, "title_component_key"

    .line 477
    .line 478
    invoke-virtual {v11, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 482
    .line 483
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 487
    .line 488
    move/from16 v0, v26

    .line 489
    .line 490
    invoke-virtual {v11, v3, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    const/16 v0, 0x15

    .line 500
    .line 501
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 505
    .line 506
    .line 507
    const v3, 0x7f0403dd

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x29

    .line 511
    .line 512
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 513
    .line 514
    .line 515
    int-to-float v3, v9

    .line 516
    const/16 v0, 0x17

    .line 517
    .line 518
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x31

    .line 522
    .line 523
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_c
    if-eqz v7, :cond_d

    .line 529
    .line 530
    if-eqz v6, :cond_d

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_d
    if-eqz v15, :cond_e

    .line 535
    .line 536
    const/16 v1, 0x8

    .line 537
    .line 538
    if-nez v10, :cond_7

    .line 539
    .line 540
    :cond_e
    move/from16 v1, v23

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_f
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_10
    const/4 v6, 0x0

    .line 548
    invoke-interface {v12, v13, v6}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_11
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iput-boolean v2, v6, LX/1Qr;->A0F:Z

    .line 563
    .line 564
    invoke-virtual {v6}, LX/1Qr;->A02()LX/1Qz;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, LX/1Ll;

    .line 573
    .line 574
    iput-object v3, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v3, LX/H4A;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 577
    .line 578
    invoke-virtual {v6, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 590
    .line 591
    .line 592
    sget-object v7, LX/1Ks;->A01:LX/1Ks;

    .line 593
    .line 594
    const/4 v6, 0x2

    .line 595
    invoke-virtual {v3, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 596
    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 600
    .line 601
    .line 602
    const/high16 v6, 0x42600000    # 56.0f

    .line 603
    .line 604
    invoke-virtual {v3, v6}, LX/1Z7;->A0J(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v6}, LX/1Z7;->A0H(F)V

    .line 608
    .line 609
    .line 610
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 611
    .line 612
    const/high16 v6, 0x41000000    # 8.0f

    .line 613
    .line 614
    invoke-virtual {v3, v7, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 615
    .line 616
    .line 617
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 618
    .line 619
    const/high16 v6, 0x41400000    # 12.0f

    .line 620
    .line 621
    invoke-virtual {v3, v7, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_12
    move-object/from16 v0, v17

    .line 627
    .line 628
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 629
    .line 630
    const/high16 v0, 0x41000000    # 8.0f

    .line 631
    .line 632
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-float v0, v0

    .line 637
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
