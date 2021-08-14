.class public final LX/CMU;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

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

.field public A02:LX/CMJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CMV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42100000    # 36.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CMU;->A07:I

    .line 7
    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CMU;->A06:I

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/CMU;->A05:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ColorPickerContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CMV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CMV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CMU;->A04:LX/CMV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CMU;->A02:LX/CMJ;

    .line 1
    .line 2
    iget v8, p0, LX/CMU;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/CMU;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/CMU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CMU;->A04:LX/CMV;

    .line 9
    .line 10
    iget-object v6, v0, LX/CMV;->colors:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/CMV;->isColorSwatchOpen:Z

    .line 13
    .line 14
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, LX/CMU;->A07:I

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "android.widget.Button"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v0, LX/CMU;->A07:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f08004b

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-class v3, LX/CMU;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x53ca4bd5

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f124179

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "question_sticker_color_picker_overlay_key"

    .line 114
    .line 115
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1ZV;

    .line 122
    .line 123
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    sget v2, LX/CMU;->A06:I

    .line 153
    .line 154
    sget v1, LX/CMU;->A05:I

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v7, v2, v1, v0}, LX/CMO;->A00(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget v0, LX/CMU;->A07:I

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/CMT;

    .line 188
    .line 189
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v3, v0}, LX/CMT;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v3, LX/CMT;->A00:I

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v3, LX/CMT;->A01:I

    .line 222
    .line 223
    iput-object v9, v3, LX/CMT;->A03:LX/CMJ;

    .line 224
    .line 225
    const-class v2, LX/CMU;

    .line 226
    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x31e1d68e

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 256
    .line 257
    shr-int/lit8 v0, v11, 0x1

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    sget v0, LX/CMU;->A07:I

    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 268
    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x42c80000    # 100.0f

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LX/CMN;

    .line 280
    .line 281
    invoke-direct {v3}, LX/CMN;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput v7, v3, LX/CMN;->A01:I

    .line 298
    .line 299
    iput-object v6, v3, LX/CMN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    iput-object v9, v3, LX/CMN;->A03:LX/CMJ;

    .line 302
    .line 303
    iput v8, v3, LX/CMN;->A00:I

    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 321
    .line 322
    return-object v0
    .line 323
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/JHO;->A00(Landroid/content/Context;)LX/CMW;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, LX/CMS;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/CMS;

    .line 48
    .line 49
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/CMS;

    .line 68
    .line 69
    const v0, -0xd94801

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/CMS;

    .line 89
    .line 90
    const v0, -0x97257c

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/CMS;

    .line 110
    .line 111
    const/16 v0, -0x76d1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/CMS;

    .line 130
    .line 131
    const v0, -0xcbda1

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/CMS;

    .line 151
    .line 152
    const v0, -0x3843a

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/CMS;

    .line 172
    .line 173
    const v0, -0x6c9f09

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/CMS;

    .line 193
    .line 194
    const v0, -0x75726f

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LX/CMW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v1, v0}, LX/CMS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/CMU;->A04:LX/CMV;

    .line 221
    .line 222
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    iput-object v0, v1, LX/CMV;->colors:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v1, LX/CMV;->isColorSwatchOpen:Z

    .line 237
    .line 238
    return-void
    .line 239
    .line 240
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CMV;

    .line 1
    .line 2
    check-cast p2, LX/CMV;

    .line 3
    .line 4
    iget-object v0, p1, LX/CMV;->colors:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/CMV;->colors:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CMV;->isColorSwatchOpen:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CMV;->isColorSwatchOpen:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CMU;

    .line 5
    .line 6
    new-instance v0, LX/CMV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CMV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CMU;->A04:LX/CMV;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A04:LX/CMV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x53ca4bd5

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x31e1d68e

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v5

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/2cv;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:ColorPickerContainerComponent.markColorSwatchState"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f124176    # 1.9440718E38f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_3
    check-cast p2, LX/5AB;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v5, v0, v5

    .line 80
    .line 81
    check-cast v5, LX/1GY;

    .line 82
    .line 83
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:ColorPickerContainerComponent.markColorSwatchState"

    .line 105
    .line 106
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const v0, 0x7f12417a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object v6
    .line 120
    .line 121
    .line 122
    .line 123
.end method
