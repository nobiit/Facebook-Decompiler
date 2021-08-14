.class public final LX/CZQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


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

.field public A07:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CZQ;->A0B:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "FbCentralizedSymmetricFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    iput v1, p0, LX/CZQ;->A00:I

    .line 8
    .line 9
    iput v1, p0, LX/CZQ;->A01:I

    .line 10
    .line 11
    iput v1, p0, LX/CZQ;->A02:I

    .line 12
    .line 13
    iput v1, p0, LX/CZQ;->A03:I

    .line 14
    .line 15
    iput v1, p0, LX/CZQ;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/CZQ;->A05:I

    .line 19
    .line 20
    iput v1, p0, LX/CZQ;->A06:I

    .line 21
    .line 22
    sget-object v0, LX/CZQ;->A0B:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, LX/CZQ;->A08:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/CZQ;->A0A:Z

    .line 28
    .line 29
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CZQ;->A09:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(Lcom/facebook/common/callercontext/CallerContext;LX/1GY;LX/2gn;ILandroid/net/Uri;LX/0AH;)LX/1Z7;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ll;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1YD;

    .line 44
    .line 45
    iput-object v1, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, LX/1Z7;->A0d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, LX/1Z7;->A0p(I)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v12, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v12}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v10}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zz;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/1Zz;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/1Zz;

    .line 31
    .line 32
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1FZ;->A2l:[I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual {p1, v0, v11}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v7, :cond_7

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v13, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    if-ne v13, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    if-ne v13, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x5

    .line 101
    if-ne v13, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x6

    .line 116
    if-ne v13, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v0, 0x2

    .line 131
    if-ne v13, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v0, 0x3

    .line 146
    if-ne v13, v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/CZQ;->A04:I

    .line 174
    .line 175
    :cond_8
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/CZQ;->A00:I

    .line 186
    .line 187
    :cond_9
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, LX/CZQ;->A01:I

    .line 198
    .line 199
    :cond_a
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/CZQ;->A06:I

    .line 210
    .line 211
    :cond_b
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, LX/CZQ;->A0A:Z

    .line 222
    .line 223
    :cond_c
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/CZQ;->A02:I

    .line 234
    .line 235
    :cond_d
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/CZQ;->A03:I

    .line 246
    .line 247
    :cond_e
    return-void
    .line 248
    .line 249
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CZQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    iget v8, v2, LX/CZQ;->A04:I

    .line 7
    .line 8
    iget v1, v2, LX/CZQ;->A05:I

    .line 9
    .line 10
    iget v12, v2, LX/CZQ;->A00:I

    .line 11
    .line 12
    iget v13, v2, LX/CZQ;->A01:I

    .line 13
    .line 14
    iget v7, v2, LX/CZQ;->A06:I

    .line 15
    .line 16
    iget-boolean v14, v2, LX/CZQ;->A0A:Z

    .line 17
    .line 18
    iget-object v9, v2, LX/CZQ;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget v11, v2, LX/CZQ;->A02:I

    .line 21
    .line 22
    iget v6, v2, LX/CZQ;->A03:I

    .line 23
    .line 24
    iget-object v0, v2, LX/CZQ;->A09:LX/0AH;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v28, p1

    .line 32
    .line 33
    move-object/from16 v0, v28

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v10, -0x80000000

    .line 40
    .line 41
    if-ne v8, v10, :cond_0

    .line 42
    .line 43
    const v0, 0x7f16000c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_0
    if-ne v12, v10, :cond_1

    .line 51
    .line 52
    const v0, 0x7f060040

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :cond_1
    if-ne v13, v10, :cond_2

    .line 60
    .line 61
    const v0, 0x7f160009

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_2
    if-ne v7, v10, :cond_3

    .line 69
    .line 70
    const v0, 0x7f1600e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :cond_3
    if-ne v11, v10, :cond_4

    .line 78
    .line 79
    const v0, 0x7f0b0010

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    :cond_4
    if-ne v6, v10, :cond_5

    .line 87
    .line 88
    const v0, 0x7f0b0010

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :cond_5
    if-ltz v11, :cond_12

    .line 96
    .line 97
    const v0, 0x7f160081

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    if-gt v11, v6, :cond_7

    .line 112
    .line 113
    :cond_6
    const/16 v18, 0x0

    .line 114
    .line 115
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    sub-int v6, v15, v18

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    if-eqz v18, :cond_9

    .line 128
    .line 129
    new-instance v17, Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const-string v0, "size"

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v4, Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LX/9W8;

    .line 149
    .line 150
    invoke-direct {v3}, LX/9W8;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move-object/from16 v0, v28

    .line 156
    .line 157
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_8
    move-object/from16 v0, v28

    .line 166
    .line 167
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 175
    .line 176
    .line 177
    iput v8, v3, LX/9W8;->A01:I

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    sub-int/2addr v11, v6

    .line 183
    iput v11, v3, LX/9W8;->A00:I

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v11, v7}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    int-to-float v0, v13

    .line 201
    invoke-virtual {v11, v12, v0}, LX/2gn;->A08(IF)V

    .line 202
    .line 203
    .line 204
    int-to-float v0, v10

    .line 205
    invoke-virtual {v11, v0}, LX/2gn;->A05(F)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v28 .. v28}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-virtual {v10, v14}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v0, v15, 0x2

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    shr-int/lit8 v12, v15, 0x1

    .line 226
    .line 227
    :goto_0
    if-ge v2, v12, :cond_b

    .line 228
    .line 229
    sub-int v16, v12, v2

    .line 230
    .line 231
    mul-int v16, v16, v1

    .line 232
    .line 233
    sub-int v24, v8, v16

    .line 234
    .line 235
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/Uri;

    .line 240
    .line 241
    move-object/from16 v22, v28

    .line 242
    .line 243
    move-object/from16 v21, v27

    .line 244
    .line 245
    move-object/from16 v23, v11

    .line 246
    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    invoke-static/range {v21 .. v26}, LX/CZQ;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/1GY;LX/2gn;ILandroid/net/Uri;LX/0AH;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 254
    .line 255
    shr-int/lit8 v0, v16, 0x1

    .line 256
    .line 257
    invoke-virtual {v13, v15, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    if-lez v2, :cond_a

    .line 261
    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v13, v0, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v10, v13}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_b
    invoke-static/range {v28 .. v28}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const/4 v2, 0x1

    .line 280
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 281
    .line 282
    iput-boolean v2, v0, LX/1YN;->A05:Z

    .line 283
    .line 284
    invoke-virtual {v13, v14}, LX/1Z7;->A0E(F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 288
    .line 289
    invoke-virtual {v13, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 290
    .line 291
    .line 292
    sub-int v6, v6, v19

    .line 293
    .line 294
    move v2, v6

    .line 295
    :goto_1
    add-int/lit8 v0, v12, -0x1

    .line 296
    .line 297
    if-le v2, v0, :cond_10

    .line 298
    .line 299
    if-eqz v18, :cond_c

    .line 300
    .line 301
    if-ne v2, v6, :cond_c

    .line 302
    .line 303
    sub-int v16, v2, v12

    .line 304
    .line 305
    add-int v16, v16, v19

    .line 306
    .line 307
    mul-int v16, v16, v1

    .line 308
    .line 309
    sub-int v0, v8, v16

    .line 310
    .line 311
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v15, v0}, LX/1Z8;->BjA(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0}, LX/1Z8;->DX2(I)V

    .line 319
    .line 320
    .line 321
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 322
    .line 323
    shr-int/lit8 v0, v16, 0x1

    .line 324
    .line 325
    invoke-virtual {v15, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v17, :cond_c

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sub-int v16, v2, v12

    .line 338
    .line 339
    mul-int v16, v16, v1

    .line 340
    .line 341
    sub-int v24, v8, v16

    .line 342
    .line 343
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/net/Uri;

    .line 348
    .line 349
    move-object/from16 v21, v27

    .line 350
    .line 351
    move-object/from16 v22, v28

    .line 352
    .line 353
    move-object/from16 v23, v11

    .line 354
    .line 355
    move-object/from16 v25, v0

    .line 356
    .line 357
    invoke-static/range {v21 .. v26}, LX/CZQ;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/1GY;LX/2gn;ILandroid/net/Uri;LX/0AH;)LX/1Z7;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 362
    .line 363
    shr-int/lit8 v0, v16, 0x1

    .line 364
    .line 365
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 369
    .line 370
    invoke-virtual {v14, v0, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v14}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v2, -0x1

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_d
    :goto_2
    if-ge v2, v6, :cond_f

    .line 380
    .line 381
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/net/Uri;

    .line 386
    .line 387
    move-object/from16 v19, v27

    .line 388
    .line 389
    move-object/from16 v20, v28

    .line 390
    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    move/from16 v22, v8

    .line 394
    .line 395
    move-object/from16 v23, v0

    .line 396
    .line 397
    move-object/from16 v24, v26

    .line 398
    .line 399
    invoke-static/range {v19 .. v24}, LX/CZQ;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/1GY;LX/2gn;ILandroid/net/Uri;LX/0AH;)LX/1Z7;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-lez v2, :cond_e

    .line 404
    .line 405
    if-eqz v7, :cond_e

    .line 406
    .line 407
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 408
    .line 409
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {v10, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_f
    if-eqz v18, :cond_11

    .line 419
    .line 420
    if-eqz v17, :cond_11

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_10
    invoke-virtual {v10, v13}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_3
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const/16 v0, 0x357

    .line 441
    .line 442
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
