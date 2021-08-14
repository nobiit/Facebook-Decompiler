.class public final LX/CLi;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:I


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
    sput v0, LX/CLi;->A07:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyCheckboxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/CLi;->A07:I

    .line 6
    .line 7
    iput v0, p0, LX/CLi;->A00:I

    .line 8
    .line 9
    const v0, 0x7f160017

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/CLi;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/CLi;->A02:I

    .line 16
    .line 17
    return-void
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
    const v0, 0x7f160017

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
    sget v0, LX/CLi;->A07:I

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
    iput v0, p0, LX/CLi;->A01:I

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
    iput v0, p0, LX/CLi;->A00:I

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
    iput v0, p0, LX/CLi;->A02:I

    .line 126
    .line 127
    :cond_6
    return-void
    .line 128
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v14, p0, LX/CLi;->A05:LX/CL8;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/CLi;->A06:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/CLi;->A04:LX/1Hh;

    .line 5
    .line 6
    iget-object v7, p0, LX/CLi;->A03:LX/1Hh;

    .line 7
    .line 8
    iget v13, p0, LX/CLi;->A01:I

    .line 9
    .line 10
    iget v12, p0, LX/CLi;->A00:I

    .line 11
    .line 12
    iget v1, p0, LX/CLi;->A02:I

    .line 13
    .line 14
    instance-of v5, v14, LX/CLD;

    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/3Yy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/3Yy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v10, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x7f080000

    .line 43
    .line 44
    invoke-virtual {v9, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 51
    .line 52
    iget v10, v0, LX/2Ld;->attr:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v9, v10, v0}, LX/1Gi;->A06(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, LX/3Yy;->A01:I

    .line 60
    .line 61
    const/high16 v0, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z8;->AVL(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v4, LX/31u;->A01:LX/1YN;

    .line 83
    .line 84
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v3, LX/3Yy;

    .line 89
    .line 90
    invoke-direct {v3}, LX/3Yy;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 94
    .line 95
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f080001

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 118
    .line 119
    iget v2, v0, LX/2Ld;->attr:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v9, v2, v0}, LX/1Gi;->A06(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, LX/3Yy;->A01:I

    .line 127
    .line 128
    const/high16 v0, 0x42200000    # 40.0f

    .line 129
    .line 130
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z8;->AVL(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v4, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v14, v14, LX/CL8;->A01:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x31

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 194
    .line 195
    const v0, 0x7f16001b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    const v1, 0x7f160028

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 210
    .line 211
    if-nez v5, :cond_2

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LX/Ceq;

    .line 225
    .line 226
    invoke-direct {v2}, LX/Ceq;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 248
    .line 249
    .line 250
    iput-boolean v11, v2, LX/Ceq;->A02:Z

    .line 251
    .line 252
    if-nez v10, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_0
    iput-object v0, v2, LX/Ceq;->A00:LX/1I9;

    .line 256
    .line 257
    if-nez v9, :cond_6

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_1
    iput-object v0, v2, LX/Ceq;->A01:LX/1I9;

    .line 261
    .line 262
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v3, LX/CLx;

    .line 285
    .line 286
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v3, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v8, LX/1GY;->A0B:LX/1Gi;

    .line 292
    .line 293
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput v0, v3, LX/CLx;->A04:I

    .line 328
    .line 329
    iput-object v7, v3, LX/CLx;->A08:LX/1Hh;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v3, LX/CLx;->A0C:Z

    .line 333
    .line 334
    iput v0, v3, LX/CLx;->A02:I

    .line 335
    .line 336
    const/high16 v0, 0x42c80000    # 100.0f

    .line 337
    .line 338
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0}, LX/1Z8;->Bz5(I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 346
    .line 347
    iget v1, v0, LX/2Ld;->attr:I

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v3, LX/CLx;->A03:I

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v2, v0}, LX/1Z8;->A0d(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_5
    const/4 v0, 0x0

    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_1

    .line 378
    :cond_7
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
