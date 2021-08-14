.class public final LX/CKh;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:I


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

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/CL8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1
    .line 2
    iget v0, v0, LX/2Ld;->attr:I

    .line 3
    .line 4
    sput v0, LX/CKh;->A08:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "SurveySingleResponseOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/CKh;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/CKh;->A03:LX/1Hh;

    .line 10
    .line 11
    sget v0, LX/CKh;->A08:I

    .line 12
    .line 13
    iput v0, p0, LX/CKh;->A00:I

    .line 14
    .line 15
    const v0, 0x7f160017

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/CKh;->A01:I

    .line 19
    .line 20
    iput v1, p0, LX/CKh;->A02:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1FZ;->A5r:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v0, v5}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-ne v7, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1600f0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0xf

    .line 55
    .line 56
    if-ne v7, v0, :cond_2

    .line 57
    .line 58
    sget v0, LX/CKh;->A08:I

    .line 59
    .line 60
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0x11

    .line 73
    .line 74
    if-ne v7, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/CKh;->A01:I

    .line 102
    .line 103
    :cond_4
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/CKh;->A00:I

    .line 114
    .line 115
    :cond_5
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/CKh;->A02:I

    .line 126
    .line 127
    :cond_6
    return-void
    .line 128
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/CKh;->A05:LX/CL8;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/CKh;->A07:Z

    .line 5
    .line 6
    iget-object v11, v0, LX/CKh;->A04:LX/1Hh;

    .line 7
    .line 8
    iget v12, v0, LX/CKh;->A01:I

    .line 9
    .line 10
    iget v6, v0, LX/CKh;->A00:I

    .line 11
    .line 12
    iget v1, v0, LX/CKh;->A02:I

    .line 13
    .line 14
    iget-object v8, v0, LX/CKh;->A03:LX/1Hh;

    .line 15
    .line 16
    iget-boolean v13, v0, LX/CKh;->A06:Z

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    instance-of v7, v9, LX/CLD;

    .line 29
    .line 30
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    if-eqz v13, :cond_10

    .line 44
    .line 45
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 51
    .line 52
    iput-boolean v13, v0, LX/1YN;->A05:Z

    .line 53
    .line 54
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v15, v9, LX/CL8;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x31

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    const v0, 0x7f160006

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const v0, 0x7f160028

    .line 96
    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    const v0, 0x7f160028

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/CNz;

    .line 125
    .line 126
    invoke-direct {v6}, LX/CNz;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 130
    .line 131
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v6, LX/CNz;->A02:Z

    .line 145
    .line 146
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v14}, LX/1Z8;->Alf(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 154
    .line 155
    iget v1, v0, LX/2Ld;->attr:I

    .line 156
    .line 157
    invoke-virtual {v3, v1, v12}, LX/1Gi;->A06(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v6, LX/CNz;->A00:I

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 164
    .line 165
    iget v1, v0, LX/2Ld;->attr:I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v12}, LX/1Gi;->A06(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v6, LX/CNz;->A01:I

    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 186
    .line 187
    if-nez v13, :cond_5

    .line 188
    .line 189
    const/high16 v14, 0x41600000    # 14.0f

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v3, v14}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    const/high16 v0, 0x7f160000

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 213
    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    const/high16 v12, 0x7f160000

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v3, v12}, LX/1Gi;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, LX/CL8;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    check-cast v9, LX/CLD;

    .line 245
    .line 246
    new-instance v3, LX/Cbi;

    .line 247
    .line 248
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 252
    .line 253
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_8
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f1c023b

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1FZ;->A3D:[I

    .line 270
    .line 271
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    const v0, 0x7f1707ab

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v0, 0x5

    .line 285
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v10, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Landroid/util/TypedValue;

    .line 293
    .line 294
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 304
    .line 305
    iget v1, v0, LX/2Ld;->attr:I

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v12, v1, v11, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 312
    .line 313
    const/high16 v0, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    iget v0, v11, Landroid/util/TypedValue;->data:I

    .line 327
    .line 328
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    invoke-virtual {v2, v10}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 343
    .line 344
    const/high16 v0, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, LX/CLD;->A00:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, v3, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iput-object v8, v3, LX/Cbi;->A0J:LX/1Hh;

    .line 358
    .line 359
    const/high16 v0, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v3, LX/Cbi;->A09:I

    .line 366
    .line 367
    const/high16 v0, 0x42180000    # 38.0f

    .line 368
    .line 369
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 384
    .line 385
    iget-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    invoke-static {v5, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_9
    iput-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 394
    .line 395
    iget-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    invoke-static {v5, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_a
    iput-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 404
    .line 405
    iget-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 406
    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    invoke-static {v5, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_b
    iput-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 414
    .line 415
    iget-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 416
    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    invoke-static {v5, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_c
    iput-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 424
    .line 425
    iget-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 426
    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    invoke-static {v5, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_d
    iput-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 434
    .line 435
    iget-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 436
    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    invoke-static {v5, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_e
    iput-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 444
    .line 445
    :cond_f
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_10
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 452
    .line 453
    goto/16 :goto_0
    .line 454
    .line 455
.end method
