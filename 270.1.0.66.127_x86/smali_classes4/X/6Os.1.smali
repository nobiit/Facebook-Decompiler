.class public final LX/6Os;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/PointF;

.field public static final A0H:Landroid/graphics/Typeface;

.field public static final A0I:[F

.field public static final A0J:[I


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
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

.field public A0D:LX/0AH;

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:LX/6Ot;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PointF;

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/6Os;->A0G:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6Os;->A0H:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6Os;->A0I:[F

    .line 29
    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/6Os;->A0J:[I

    .line 36
    .line 37
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x33000000
        0x17000000
        0x8000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupEntityHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/6Os;->A00:F

    .line 9
    .line 10
    sget-object v0, LX/6Os;->A0G:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Os;->A01:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6Os;->A0E:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6Os;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Os;->A0D:LX/0AH;

    .line 34
    .line 35
    new-instance v0, LX/6Ot;

    .line 36
    .line 37
    invoke-direct {v0}, LX/6Ot;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6Os;->A0F:LX/6Ot;

    .line 41
    .line 42
    return-void
.end method

.method public static A02(LX/1GY;IILjava/lang/CharSequence;II)I
    .locals 3

    .line 0
    const v0, 0x7f1c05d8

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6Os;->A0H:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/1Gp;

    .line 39
    .line 40
    invoke-direct {v1}, LX/1Gp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, p0, v0, p1, v1}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, LX/1Gp;->A00:I

    .line 51
    .line 52
    return v0
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/6Os;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    iget-object v0, v6, LX/6Os;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v4, v6, LX/6Os;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v10, v6, LX/6Os;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iget-object v3, v6, LX/6Os;->A02:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, v6, LX/6Os;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-object v0, v6, LX/6Os;->A01:Landroid/graphics/PointF;

    .line 19
    .line 20
    move-object/from16 v32, v0

    .line 21
    .line 22
    iget v8, v6, LX/6Os;->A00:F

    .line 23
    .line 24
    iget-boolean v14, v6, LX/6Os;->A0E:Z

    .line 25
    .line 26
    iget-object v0, v6, LX/6Os;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v31, v0

    .line 29
    .line 30
    iget-object v0, v6, LX/6Os;->A07:LX/1Hh;

    .line 31
    .line 32
    move-object/from16 v30, v0

    .line 33
    .line 34
    iget-object v0, v6, LX/6Os;->A08:LX/1Hh;

    .line 35
    .line 36
    move-object/from16 v29, v0

    .line 37
    .line 38
    iget-object v0, v6, LX/6Os;->A06:LX/1I9;

    .line 39
    .line 40
    move-object/from16 v28, v0

    .line 41
    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v11, v6, LX/6Os;->A05:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/0AO;

    .line 52
    .line 53
    const/16 v1, 0x66dd

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/6Q6;

    .line 61
    .line 62
    iget-object v0, v6, LX/6Os;->A0D:LX/0AH;

    .line 63
    .line 64
    move-object/from16 v27, v0

    .line 65
    .line 66
    const/16 v1, 0x233a

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1ab;

    .line 74
    .line 75
    const/16 v9, 0x22b0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    move-object/from16 v0, v19

    .line 83
    .line 84
    check-cast v0, LX/1Cn;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    const/16 v9, 0x20ff

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    check-cast v0, LX/2GK;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    const/16 v9, 0x2463

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v9, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1dA;

    .line 109
    .line 110
    iget-object v6, v6, LX/6Os;->A0F:LX/6Ot;

    .line 111
    .line 112
    iget-object v13, v6, LX/6Ot;->startedProgressiveImagePreviewProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    iget-object v6, v6, LX/6Ot;->coverPhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    const-wide v11, 0x1013e003d062fL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v18

    .line 124
    .line 125
    move-wide/from16 v22, v11

    .line 126
    .line 127
    invoke-interface/range {v21 .. v23}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v12, 0x1

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    if-nez v9, :cond_1

    .line 135
    .line 136
    const/16 v23, 0x4

    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const/high16 v9, 0x41c00000    # 24.0f

    .line 145
    .line 146
    invoke-static {v11, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-int v25, v25, v9

    .line 151
    .line 152
    const/high16 v26, -0x80000000

    .line 153
    .line 154
    move-object/from16 v21, v6

    .line 155
    .line 156
    move-object/from16 v24, v20

    .line 157
    .line 158
    move/from16 v22, p3

    .line 159
    .line 160
    invoke-static/range {v21 .. v26}, LX/6Os;->A02(LX/1GY;IILjava/lang/CharSequence;II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/16 v23, 0x1

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const-string v24, " "

    .line 171
    .line 172
    invoke-static/range {v21 .. v26}, LX/6Os;->A02(LX/1GY;IILjava/lang/CharSequence;II)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/16 v23, 0x3

    .line 177
    .line 178
    const-string v24, "\n\n\n"

    .line 179
    .line 180
    invoke-static/range {v21 .. v26}, LX/6Os;->A02(LX/1GY;IILjava/lang/CharSequence;II)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    if-gt v9, v11, :cond_0

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    :cond_0
    if-eq v9, v15, :cond_15

    .line 191
    .line 192
    if-nez v16, :cond_1

    .line 193
    .line 194
    if-nez v4, :cond_15

    .line 195
    .line 196
    :cond_1
    const/4 v15, 0x1

    .line 197
    :goto_0
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v3}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    invoke-static/range {v33 .. v33}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    :cond_2
    const/4 v1, 0x0

    .line 213
    :cond_3
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    new-instance v12, LX/8rW;

    .line 222
    .line 223
    invoke-direct {v12, v6, v7}, LX/8rW;-><init>(LX/1GY;LX/0AO;)V

    .line 224
    .line 225
    .line 226
    const v7, 0x3fe38e39

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v33

    .line 230
    .line 231
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    new-instance v2, Ljava/lang/Throwable;

    .line 238
    .line 239
    const-string v1, "No image preview data available"

    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v2}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_1
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-virtual {v2, v1}, LX/1Z7;->A0f(I)V

    .line 258
    .line 259
    .line 260
    const-wide v11, 0x101280000059dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    move-object/from16 v21, v18

    .line 266
    .line 267
    move-wide/from16 v22, v11

    .line 268
    .line 269
    invoke-interface/range {v21 .. v23}, LX/0qA;->Arh(J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    if-nez v3, :cond_5

    .line 276
    .line 277
    const v1, 0x7f080efe

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_5
    move-object/from16 v11, v17

    .line 285
    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    move-object/from16 v1, v27

    .line 289
    .line 290
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/1Ll;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    if-eqz v10, :cond_6

    .line 300
    .line 301
    invoke-virtual {v7, v10}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    const-wide v9, 0x10136000005faL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move-wide/from16 v22, v9

    .line 310
    .line 311
    invoke-interface/range {v21 .. v23}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static/range {v16 .. v16}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v17, :cond_7

    .line 320
    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    const v1, 0x7f080efe

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :cond_7
    :goto_2
    const/4 v1, 0x3

    .line 333
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 334
    .line 335
    .line 336
    sget-object v3, LX/1Ks;->A01:LX/1Ks;

    .line 337
    .line 338
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/2pu;

    .line 341
    .line 342
    iput-object v3, v1, LX/2pu;->A0A:LX/1Ks;

    .line 343
    .line 344
    move-object/from16 v10, v31

    .line 345
    .line 346
    invoke-virtual {v9, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 347
    .line 348
    .line 349
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LX/2pu;

    .line 352
    .line 353
    iput v8, v3, LX/2pu;->A00:F

    .line 354
    .line 355
    move-object/from16 v1, v32

    .line 356
    .line 357
    iput-object v1, v3, LX/2pu;->A03:Landroid/graphics/PointF;

    .line 358
    .line 359
    sget-object v3, LX/1Ks;->A0A:LX/1Ks;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v9, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v1}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/2pu;

    .line 374
    .line 375
    iput v3, v1, LX/2pu;->A01:I

    .line 376
    .line 377
    const v1, 0x7f040403

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v1}, LX/1Z7;->A0V(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v13, :cond_12

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_3
    invoke-virtual {v9, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v30

    .line 390
    .line 391
    invoke-virtual {v9, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 395
    .line 396
    invoke-virtual {v9, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v13, :cond_8

    .line 415
    .line 416
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A0A()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-float v11, v1

    .line 421
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A0A()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    int-to-float v10, v1

    .line 426
    div-float/2addr v10, v8

    .line 427
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v3}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v1, v30

    .line 436
    .line 437
    invoke-virtual {v3, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v3, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v6}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v1, LX/1Za;->A03:LX/1Za;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v7, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, LX/1ZV;

    .line 461
    .line 462
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput v11, v3, LX/1Zc;->A01:F

    .line 467
    .line 468
    iput v10, v3, LX/1Zc;->A00:F

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v3, v1}, LX/1Zc;->A00(F)LX/1Zc;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v1}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, LX/2Xy;->A08()LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_8
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v28

    .line 490
    .line 491
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/6N9;->A00:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v9, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 500
    .line 501
    .line 502
    const-wide v7, 0x1013e003a062dL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    move-object/from16 v9, v18

    .line 508
    .line 509
    invoke-interface {v9, v7, v8}, LX/0qA;->Arh(J)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v8, 0x0

    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    if-eqz v5, :cond_c

    .line 517
    .line 518
    const/16 v1, 0xa

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/6QC;->A00(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    :cond_9
    new-instance v7, LX/6Q8;

    .line 531
    .line 532
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {v7, v1}, LX/6Q8;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 538
    .line 539
    if-eqz v1, :cond_a

    .line 540
    .line 541
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 544
    .line 545
    :cond_a
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    if-eqz v5, :cond_b

    .line 551
    .line 552
    const/16 v1, 0xa

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :cond_b
    iput-object v8, v7, LX/6Q8;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v8, v7

    .line 561
    :cond_c
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v8, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 572
    .line 573
    .line 574
    const v1, 0x7f040403

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v1}, LX/1Z7;->A0V(I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 581
    .line 582
    invoke-virtual {v8, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v15, :cond_11

    .line 590
    .line 591
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 592
    .line 593
    :goto_4
    invoke-virtual {v7, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 599
    .line 600
    .line 601
    new-instance v5, LX/6Q9;

    .line 602
    .line 603
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    invoke-direct {v5, v1}, LX/6Q9;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 609
    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 615
    .line 616
    :cond_d
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "groups_mall_name_component"

    .line 622
    .line 623
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v20

    .line 634
    .line 635
    if-nez v14, :cond_f

    .line 636
    .line 637
    move-object v0, v1

    .line 638
    :goto_5
    iput-object v0, v5, LX/6Q9;->A03:Ljava/lang/CharSequence;

    .line 639
    .line 640
    iput-object v4, v5, LX/6Q9;->A02:Ljava/lang/CharSequence;

    .line 641
    .line 642
    sget-object v0, LX/6N9;->A02:Landroid/util/SparseArray;

    .line 643
    .line 644
    invoke-virtual {v9, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 648
    .line 649
    invoke-virtual {v9, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "android.widget.Button"

    .line 653
    .line 654
    invoke-virtual {v9, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    if-eqz v4, :cond_e

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, ", "

    .line 666
    .line 667
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    :cond_e
    move-object/from16 v0, v20

    .line 672
    .line 673
    invoke-virtual {v9, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v29

    .line 677
    .line 678
    invoke-virtual {v9, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v5, LX/6Q9;->A01:LX/1Hh;

    .line 682
    .line 683
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_f
    new-instance v12, LX/6QA;

    .line 698
    .line 699
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-direct {v12, v13}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    const-string v11, "\u00a0"

    .line 710
    .line 711
    invoke-virtual {v12, v11}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    new-instance v10, Landroid/text/style/ImageSpan;

    .line 715
    .line 716
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 717
    .line 718
    sget-object v14, LX/2Yt;->A5k:LX/2Yt;

    .line 719
    .line 720
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 721
    .line 722
    sget-object v1, LX/2cc;->A02:LX/2cc;

    .line 723
    .line 724
    invoke-virtual {v0, v15, v14, v3, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 729
    .line 730
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v13, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-nez v6, :cond_10

    .line 741
    .line 742
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 743
    .line 744
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 745
    .line 746
    .line 747
    :goto_6
    const/4 v0, 0x1

    .line 748
    invoke-direct {v10, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x21

    .line 752
    .line 753
    invoke-virtual {v12, v10, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v11}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, LX/6QA;->A01()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_5

    .line 767
    :cond_10
    const/high16 v0, 0x41400000    # 12.0f

    .line 768
    .line 769
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-virtual {v6, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_11
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_12
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 787
    .line 788
    const/high16 v1, 0x42d80000    # 108.0f

    .line 789
    .line 790
    invoke-static {v3, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    new-instance v3, LX/6Q7;

    .line 795
    .line 796
    invoke-direct {v3, v1}, LX/6Q7;-><init>(I)V

    .line 797
    .line 798
    .line 799
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 800
    .line 801
    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 805
    .line 806
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 813
    .line 814
    .line 815
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 816
    .line 817
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 818
    .line 819
    const v1, 0x7f0602d3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 830
    .line 831
    filled-new-array {v12, v10}, [Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v11, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    const v1, 0x10100a7

    .line 839
    .line 840
    .line 841
    filled-new-array {v1}, [I

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const v1, 0x101009e

    .line 846
    .line 847
    .line 848
    filled-new-array {v1}, [I

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 853
    .line 854
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v3, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :cond_13
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 866
    .line 867
    const v1, 0x7f060224

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v1}, LX/1GY;->A02(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-direct {v11, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_14
    iget-object v1, v2, LX/6Q6;->A01:LX/0AH;

    .line 880
    .line 881
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/5lL;

    .line 886
    .line 887
    move-object/from16 v21, v1

    .line 888
    .line 889
    move-object/from16 v22, v33

    .line 890
    .line 891
    move/from16 v23, v7

    .line 892
    .line 893
    invoke-virtual/range {v21 .. v23}, LX/5lL;->A01(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    const/4 v9, 0x0

    .line 898
    const/16 v7, 0x206d

    .line 899
    .line 900
    iget-object v1, v2, LX/6Q6;->A00:LX/0li;

    .line 901
    .line 902
    invoke-static {v9, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 907
    .line 908
    invoke-static {v11, v12, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_15
    const/4 v15, 0x0

    .line 914
    goto/16 :goto_0
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6Os;->A0F:LX/6Ot;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object v0, v1, LX/6Ot;->startedProgressiveImagePreviewProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object v0, v1, LX/6Ot;->coverPhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Ot;

    .line 1
    .line 2
    check-cast p2, LX/6Ot;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Ot;->coverPhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Ot;->coverPhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/6Ot;->startedProgressiveImagePreviewProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/6Ot;->startedProgressiveImagePreviewProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/6Os;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Os;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6Os;->A06:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/6Ot;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6Ot;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/6Os;->A0F:LX/6Ot;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Os;->A0F:LX/6Ot;

    .line 1
    .line 2
    return-object v0
.end method
