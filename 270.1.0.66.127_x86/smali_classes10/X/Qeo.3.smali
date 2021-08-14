.class public abstract LX/Qeo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Path;

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/PathMeasure;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:LX/Qeo;

.field public A0D:LX/Qeo;

.field public A0E:LX/Qel;

.field public A0F:Ljava/util/List;

.field public A0G:[F

.field public A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:LX/Qeu;


# direct methods
.method public constructor <init>(LX/Qeu;LX/Qel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Qeo;->A0J:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Qeo;->A00:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/Qeo;->A01:F

    .line 30
    .line 31
    iput v0, p0, LX/Qeo;->A02:F

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    iput v0, p0, LX/Qeo;->A03:I

    .line 36
    .line 37
    iput-object p1, p0, LX/Qeo;->A0L:LX/Qeu;

    .line 38
    .line 39
    iput-object p2, p0, LX/Qeo;->A0E:LX/Qel;

    .line 40
    .line 41
    iget-object v1, p2, LX/Qel;->A0Q:[LX/Qel;

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Qeo;->A0F:Ljava/util/List;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    iget-object v1, p2, LX/Qel;->A0Q:[LX/Qel;

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-ge v5, v0, :cond_2

    .line 59
    .line 60
    aget-object v1, v1, v5

    .line 61
    .line 62
    iget-boolean v0, v1, LX/Qel;->A0P:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v1}, LX/Qeo;->A00(LX/Qeu;LX/Qel;)LX/Qeo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p0, v1, LX/Qeo;->A0D:LX/Qeo;

    .line 71
    .line 72
    iget-object v0, p0, LX/Qeo;->A0F:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, LX/Qel;->A0Q:[LX/Qel;

    .line 78
    .line 79
    aget-object v0, v4, v5

    .line 80
    .line 81
    iget-byte v1, v0, LX/Qel;->A02:B

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    add-int/lit8 v3, v5, 0x1

    .line 90
    .line 91
    array-length v0, v4

    .line 92
    if-ge v3, v0, :cond_1

    .line 93
    .line 94
    aget-object v1, v4, v3

    .line 95
    .line 96
    iget-boolean v0, v1, LX/Qel;->A0P:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v1}, LX/Qeo;->A00(LX/Qeu;LX/Qel;)LX/Qeo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/Qeo;->A0F:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Qeo;

    .line 117
    .line 118
    iput-object v2, v0, LX/Qeo;->A0C:LX/Qeo;

    .line 119
    .line 120
    move v5, v3

    .line 121
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v5, p1, LX/Qeu;->A05:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, LX/Qeo;->A0E:LX/Qel;

    .line 129
    .line 130
    const-string v0, "LayerTags"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Qel;->A00(Ljava/lang/String;)LX/Qek;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_1
    if-eqz v4, :cond_5

    .line 140
    .line 141
    array-length v3, v4

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, v3, :cond_5

    .line 144
    .line 145
    aget-object v1, v4, v2

    .line 146
    .line 147
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    check-cast v0, LX/Qeg;

    .line 178
    .line 179
    iget-object v4, v0, LX/Qeg;->A00:[Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A00(LX/Qeu;LX/Qel;)LX/Qeo;
    .locals 2

    .line 0
    const-string v0, "TrimPath"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Qel;->A00(Ljava/lang/String;)LX/Qek;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Qel;->A0F:LX/QeT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, LX/Qep;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/Qep;-><init>(LX/Qeu;LX/Qel;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget v0, p1, LX/Qel;->A07:I

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Qeu;->A03:LX/Qem;

    .line 27
    .line 28
    iget-object v0, v0, LX/Qem;->A05:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/Qet;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/Qet;-><init>(LX/Qeu;LX/Qel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, LX/Qer;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/Qer;-><init>(LX/Qeu;LX/Qel;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method private A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qeo;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/Qeo;->A0H:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    add-float/2addr v3, v0

    .line 32
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    add-float/2addr v4, v0

    .line 35
    iget-object v5, p0, LX/Qeo;->A0H:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private final A03(F)V
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Qep;

    move/from16 v3, p1

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Qer;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Qet;

    iget-object v1, v0, LX/Qet;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, v0, LX/Qeo;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v1

    check-cast v6, LX/Qer;

    iget-object v0, v6, LX/Qeo;->A0E:LX/Qel;

    iget-object v5, v0, LX/Qel;->A0R:[LX/Qek;

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget v0, v6, LX/Qeo;->A03:I

    invoke-virtual {v1, v3, v0}, LX/Qf0;->A06(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/Qep;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/Qeo;->A0E:LX/Qel;

    iget-object v5, v0, LX/Qel;->A0F:LX/QeT;

    if-eqz v5, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, LX/Qep;->A04:Landroid/graphics/Path;

    iget-object v0, v0, LX/Qeo;->A0L:LX/Qeu;

    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    iget v2, v0, LX/Qem;->A00:F

    move-object/from16 v0, v25

    iget v1, v0, LX/Qeo;->A01:F

    iget v0, v0, LX/Qeo;->A02:F

    move v6, v3

    move-object v7, v5

    move-object v8, v4

    move v9, v2

    move v10, v1

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/QeR;->A01(FLX/QeT;Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/Qep;->A04:Landroid/graphics/Path;

    iget-object v0, v0, LX/Qeo;->A0E:LX/Qel;

    iget-object v13, v0, LX/Qel;->A0D:LX/Qew;

    iget-object v14, v0, LX/Qel;->A0A:LX/Qf4;

    if-nez v13, :cond_b

    if-nez v14, :cond_b

    :cond_3
    :goto_1
    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qeo;->A0E:LX/Qel;

    iget-object v5, v0, LX/Qel;->A0B:LX/Qf4;

    iget-object v4, v0, LX/Qel;->A0M:LX/QeY;

    iget-object v1, v0, LX/Qel;->A0J:LX/QeY;

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    :cond_4
    :goto_2
    move-object/from16 v0, v25

    iget v1, v0, LX/Qeo;->A03:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qep;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    move-object/from16 v0, v25

    iget-object v1, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, v0, LX/Qeo;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, v25

    iput-boolean v2, v0, LX/Qep;->A05:Z

    iget-object v0, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, v25

    iput-object v7, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v6

    iget-object v0, v0, LX/Qeo;->A0E:LX/Qel;

    iget-byte v0, v0, LX/Qel;->A00:B

    aget-object v0, v6, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v0, v25

    iget-object v7, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v6

    iget-object v0, v0, LX/Qeo;->A0E:LX/Qel;

    iget-byte v0, v0, LX/Qel;->A01:B

    aget-object v0, v6, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qeo;->A0L:LX/Qeu;

    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    iget v0, v0, LX/Qem;->A00:F

    invoke-static {v5, v3, v0}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v9

    check-cast v9, LX/Qey;

    if-eqz v9, :cond_8

    move-object/from16 v0, v25

    iget-object v8, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    iget v7, v9, LX/Qey;->A00:I

    iget v6, v9, LX/Qey;->A03:I

    iget v5, v9, LX/Qey;->A02:I

    iget v0, v9, LX/Qey;->A01:I

    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object/from16 v0, v25

    iget-object v5, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_8
    if-eqz v4, :cond_9

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qeo;->A0L:LX/Qeu;

    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    iget v0, v0, LX/Qem;->A00:F

    invoke-static {v4, v3, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v4

    move-object/from16 v0, v25

    iget v0, v0, LX/Qeo;->A01:F

    mul-float/2addr v4, v0

    move-object/from16 v0, v25

    iput v4, v0, LX/Qep;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v25

    iput-boolean v2, v0, LX/Qep;->A05:Z

    :cond_9
    :goto_3
    if-eqz v1, :cond_4

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qeo;->A0L:LX/Qeu;

    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    iget v0, v0, LX/Qem;->A00:F

    invoke-static {v1, v3, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    move-result v1

    move-object/from16 v0, v25

    iget v0, v0, LX/Qeo;->A01:F

    mul-float/2addr v1, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qep;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qep;->A02:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-nez v0, :cond_c

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, v25

    iput-object v1, v0, LX/Qep;->A02:Landroid/graphics/Paint;

    :cond_c
    if-eqz v13, :cond_f

    move-object/from16 v0, v25

    iget-object v2, v0, LX/Qep;->A06:[Landroid/graphics/Shader;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/Qeo;->A0E:LX/Qel;

    iget v0, v0, LX/Qel;->A04:F

    sub-float v1, p1, v0

    move-object/from16 v0, v25

    iget v0, v0, LX/Qep;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    array-length v0, v2

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    aget-object v0, v2, v16

    if-nez v0, :cond_e

    move-object/from16 v0, v25

    iget v11, v0, LX/Qeo;->A01:F

    iget v10, v0, LX/Qeo;->A02:F

    iget-object v0, v0, LX/Qeo;->A0L:LX/Qeu;

    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    iget v9, v0, LX/Qem;->A00:F

    iget-object v0, v13, LX/Qew;->A02:LX/Qf4;

    if-eqz v0, :cond_10

    iget-object v7, v13, LX/Qew;->A01:LX/Qf4;

    iget-object v5, v13, LX/Qew;->A05:LX/Qeb;

    iget-object v6, v13, LX/Qew;->A04:LX/Qeb;

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v0, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/Qey;

    if-eqz v0, :cond_d

    iget v8, v0, LX/Qey;->A00:I

    iget v4, v0, LX/Qey;->A03:I

    iget v1, v0, LX/Qey;->A02:I

    iget v0, v0, LX/Qey;->A01:I

    invoke-static {v8, v4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    invoke-static {v7, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/Qey;

    if-eqz v0, :cond_d

    iget v7, v0, LX/Qey;->A00:I

    iget v4, v0, LX/Qey;->A03:I

    iget v1, v0, LX/Qey;->A02:I

    iget v0, v0, LX/Qey;->A01:I

    invoke-static {v7, v4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    invoke-static {v5, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeP;

    if-eqz v0, :cond_d

    iget v5, v0, LX/QeP;->A00:F

    mul-float/2addr v5, v11

    iget v4, v0, LX/QeP;->A01:F

    mul-float/2addr v4, v10

    invoke-static {v6, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeP;

    if-eqz v0, :cond_d

    iget v1, v0, LX/QeP;->A00:F

    mul-float/2addr v1, v11

    iget v0, v0, LX/QeP;->A01:F

    mul-float/2addr v0, v10

    new-instance v17, Landroid/graphics/LinearGradient;

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :cond_d
    :goto_4
    aput-object v17, v2, v16

    :cond_e
    move-object/from16 v0, v25

    iget-object v1, v0, LX/Qep;->A02:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Qep;->A06:[Landroid/graphics/Shader;

    aget-object v0, v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_f
    if-eqz v14, :cond_3

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Qeo;->A0L:LX/Qeu;

    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    iget v0, v0, LX/Qem;->A00:F

    invoke-static {v14, v3, v0}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v6

    check-cast v6, LX/Qey;

    if-eqz v6, :cond_3

    move-object/from16 v0, v25

    iget-object v5, v0, LX/Qep;->A02:Landroid/graphics/Paint;

    iget v4, v6, LX/Qey;->A00:I

    iget v2, v6, LX/Qey;->A03:I

    iget v1, v6, LX/Qey;->A02:I

    iget v0, v6, LX/Qey;->A01:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object/from16 v0, v25

    iget-object v1, v0, LX/Qep;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v13, LX/Qew;->A03:LX/Qf3;

    iget-object v8, v13, LX/Qew;->A06:LX/Qea;

    iget-object v6, v13, LX/Qew;->A05:LX/Qeb;

    iget-object v12, v13, LX/Qew;->A04:LX/Qeb;

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    if-eqz v12, :cond_d

    invoke-static {v0, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v5

    check-cast v5, LX/Qez;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/Qez;->A01:[LX/Qey;

    if-eqz v0, :cond_11

    iget v0, v5, LX/Qez;->A00:I

    new-array v7, v0, [I

    const/4 v4, 0x0

    :goto_5
    array-length v0, v7

    if-ge v4, v0, :cond_12

    iget-object v0, v5, LX/Qez;->A01:[LX/Qey;

    aget-object v1, v0, v4

    iget v0, v1, LX/Qey;->A00:I

    move/from16 v18, v0

    iget v0, v1, LX/Qey;->A03:I

    move/from16 v19, v0

    iget v15, v1, LX/Qey;->A02:I

    iget v0, v1, LX/Qey;->A01:I

    move/from16 v20, v15

    move/from16 v21, v0

    invoke-static/range {v18 .. v21}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :cond_12
    if-eqz v7, :cond_d

    invoke-static {v8, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QaE;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/QaE;->A00()[F

    move-result-object v23

    if-eqz v23, :cond_d

    invoke-static {v6, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeP;

    if-eqz v0, :cond_d

    iget v8, v0, LX/QeP;->A00:F

    mul-float/2addr v8, v11

    iget v6, v0, LX/QeP;->A01:F

    mul-float/2addr v6, v10

    invoke-static {v12, v3, v9}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    move-result-object v0

    check-cast v0, LX/QeP;

    if-eqz v0, :cond_d

    iget v4, v0, LX/QeP;->A00:F

    mul-float/2addr v4, v11

    iget v9, v0, LX/QeP;->A01:F

    mul-float/2addr v9, v10

    iget-byte v1, v13, LX/Qew;->A00:B

    if-nez v1, :cond_13

    new-instance v17, Landroid/graphics/LinearGradient;

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    sub-float/2addr v4, v8

    float-to-double v4, v4

    sub-float/2addr v9, v6

    float-to-double v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v21

    new-instance v17, Landroid/graphics/RadialGradient;

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v17

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_4
.end method

.method private final A05(Landroid/graphics/Canvas;)V
    .locals 7

    instance-of v0, p0, LX/Qep;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Qer;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Qet;

    invoke-static {v3}, LX/Qet;->A00(LX/Qet;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Qet;->A02:Landroid/graphics/Matrix;

    iget-object v0, v3, LX/Qet;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/Qer;

    iget-object v5, v6, LX/Qer;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v6, LX/Qeo;->A01:F

    mul-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v6, LX/Qeo;->A02:F

    mul-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_2
    iget-object v0, v6, LX/Qeo;->A0E:LX/Qel;

    iget-object v3, v0, LX/Qel;->A0R:[LX/Qek;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/Qf0;->A07(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Qep;

    iget-object v2, v3, LX/Qep;->A04:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Qep;->A02:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/Qep;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/Qeo;->A0E:LX/Qel;

    iget-byte v0, v0, LX/Qel;->A03:B

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v1, v3, LX/Qep;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/Qep;->A05:Z

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, v3, LX/Qep;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/Qep;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    iget-boolean v0, v3, LX/Qep;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v1, v3, LX/Qep;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method private final A07(Landroid/graphics/RectF;)V
    .locals 6

    instance-of v0, p0, LX/Qep;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qer;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Qet;

    invoke-static {v3}, LX/Qet;->A00(LX/Qet;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, LX/Qeo;->A01:F

    mul-float/2addr v2, v0

    iget v0, v3, LX/Qet;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/Qeo;->A02:F

    mul-float/2addr v1, v0

    iget v0, v3, LX/Qet;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Qep;

    iget-object v1, v2, LX/Qep;->A04:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, LX/Qep;->A01:F

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Qer;

    iget-object v1, v0, LX/Qeo;->A0E:LX/Qel;

    iget-object v0, v1, LX/Qel;->A0R:[LX/Qek;

    if-eqz v0, :cond_3

    const-string v0, "TrimPath"

    invoke-virtual {v1, v0}, LX/Qel;->A00(Ljava/lang/String;)LX/Qek;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/Qeq;

    iget-object v1, v2, LX/Qeq;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, LX/Qeq;->A05:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final A08()Z
    .locals 1

    instance-of v0, p0, LX/Qep;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Qer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Qeo;->A00:F

    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    iget-object v1, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/Qeo;->A0E:LX/Qel;

    .line 23
    .line 24
    iget v0, v1, LX/Qel;->A04:F

    .line 25
    .line 26
    cmpg-float v0, v15, v0

    .line 27
    .line 28
    if-ltz v0, :cond_15

    .line 29
    .line 30
    iget v0, v1, LX/Qel;->A06:F

    .line 31
    .line 32
    cmpl-float v0, v15, v0

    .line 33
    .line 34
    if-gtz v0, :cond_15

    .line 35
    .line 36
    iget-object v0, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 42
    .line 43
    iget-object v1, v0, LX/Qel;->A0N:LX/QeY;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 48
    .line 49
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 50
    .line 51
    iget v0, v0, LX/Qem;->A00:F

    .line 52
    .line 53
    invoke-static {v1, v15, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v4, LX/Qeo;->A01:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    iget-object v0, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 66
    .line 67
    iget-object v1, v0, LX/Qel;->A0O:LX/QeY;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 72
    .line 73
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 74
    .line 75
    iget v0, v0, LX/Qem;->A00:F

    .line 76
    .line 77
    invoke-static {v1, v15, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v4, LX/Qeo;->A02:F

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    iget-object v0, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 90
    .line 91
    iget-object v1, v0, LX/Qel;->A0G:LX/QeT;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v5, v1, LX/QeU;->A00:LX/QDW;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, LX/QeV;->A00:[F

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v5, LX/QeO;

    .line 105
    .line 106
    iget-object v11, v5, LX/QeO;->A01:[LX/QeN;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    iget v0, v5, LX/QeO;->A00:I

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, LX/Qeo;->A09:Landroid/graphics/Path;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v4, LX/Qeo;->A09:Landroid/graphics/Path;

    .line 124
    .line 125
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v2, v3, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, LX/Qeo;->A0A:Landroid/graphics/PathMeasure;

    .line 132
    .line 133
    iget-object v0, v1, LX/QeU;->A00:LX/QDW;

    .line 134
    .line 135
    check-cast v0, LX/QeO;

    .line 136
    .line 137
    iget v0, v0, LX/QeO;->A00:I

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    iput-object v0, v4, LX/Qeo;->A0G:[F

    .line 142
    .line 143
    :cond_2
    iget-object v0, v4, LX/Qeo;->A09:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget v12, v5, LX/QeO;->A00:I

    .line 152
    .line 153
    iget-object v9, v4, LX/Qeo;->A09:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object v8, v4, LX/Qeo;->A0A:Landroid/graphics/PathMeasure;

    .line 156
    .line 157
    iget-object v7, v4, LX/Qeo;->A0G:[F

    .line 158
    .line 159
    iget v6, v4, LX/Qeo;->A01:F

    .line 160
    .line 161
    iget v5, v4, LX/Qeo;->A02:F

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_0
    if-ge v2, v12, :cond_3

    .line 166
    .line 167
    aget-object v0, v11, v2

    .line 168
    .line 169
    invoke-static {v0, v9, v6, v5}, LX/QeR;->A03(LX/QeN;Landroid/graphics/Path;FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, v7, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v7, v4, LX/Qeo;->A0A:Landroid/graphics/PathMeasure;

    .line 185
    .line 186
    iget-object v9, v4, LX/Qeo;->A0G:[F

    .line 187
    .line 188
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 189
    .line 190
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 191
    .line 192
    iget v11, v0, LX/Qem;->A00:F

    .line 193
    .line 194
    iget v6, v4, LX/Qeo;->A01:F

    .line 195
    .line 196
    iget v5, v4, LX/Qeo;->A02:F

    .line 197
    .line 198
    sget-object v0, LX/QeQ;->A00:[F

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v0, v0, [F

    .line 204
    .line 205
    sput-object v0, LX/QeQ;->A00:[F

    .line 206
    .line 207
    :cond_4
    iget-object v2, v1, LX/QeV;->A00:[F

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v13, 0x1

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    iget-object v0, v1, LX/QeU;->A00:LX/QDW;

    .line 214
    .line 215
    move-object v8, v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    array-length v0, v2

    .line 219
    invoke-static {v2, v0, v15}, LX/QeR;->A00([FIF)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-gez v2, :cond_d

    .line 224
    .line 225
    add-int/2addr v2, v13

    .line 226
    neg-int v2, v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    if-eq v2, v0, :cond_d

    .line 230
    .line 231
    aget v3, v9, v2

    .line 232
    .line 233
    cmpl-float v0, v3, v10

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-static {v1, v2, v15, v11}, LX/QeW;->A00(LX/QeV;IFF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    cmpl-float v0, v1, v10

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    add-int/lit8 v0, v2, -0x1

    .line 246
    .line 247
    aget v2, v9, v0

    .line 248
    .line 249
    sub-float/2addr v3, v2

    .line 250
    mul-float/2addr v3, v1

    .line 251
    add-float/2addr v2, v3

    .line 252
    sget-object v1, LX/QeQ;->A00:[F

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v7, v2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 256
    .line 257
    .line 258
    sget-object v3, LX/QeQ;->A00:[F

    .line 259
    .line 260
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iget-object v2, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    aget v1, v3, v0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    aget v0, v3, v0

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 274
    .line 275
    iget-object v1, v0, LX/Qel;->A0L:LX/QeY;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 280
    .line 281
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 282
    .line 283
    iget v0, v0, LX/Qem;->A00:F

    .line 284
    .line 285
    invoke-static {v1, v15, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v3, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 290
    .line 291
    float-to-double v0, v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    double-to-float v0, v1

    .line 297
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 301
    .line 302
    iget-object v1, v0, LX/Qel;->A0I:LX/Qeb;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 307
    .line 308
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 309
    .line 310
    iget v0, v0, LX/Qem;->A00:F

    .line 311
    .line 312
    invoke-static {v1, v15, v0}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/QeP;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v2, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 321
    .line 322
    iget v1, v0, LX/QeP;->A00:F

    .line 323
    .line 324
    iget v0, v0, LX/QeP;->A01:F

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 330
    .line 331
    iget-object v1, v0, LX/Qel;->A0H:LX/Qeb;

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 336
    .line 337
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 338
    .line 339
    iget v0, v0, LX/Qem;->A00:F

    .line 340
    .line 341
    invoke-static {v1, v15, v0}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/QeP;

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    iget v1, v2, LX/QeP;->A00:F

    .line 350
    .line 351
    iget v0, v4, LX/Qeo;->A01:F

    .line 352
    .line 353
    mul-float/2addr v1, v0

    .line 354
    iget v3, v2, LX/QeP;->A01:F

    .line 355
    .line 356
    iget v0, v4, LX/Qeo;->A02:F

    .line 357
    .line 358
    mul-float/2addr v3, v0

    .line 359
    iget-object v2, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 360
    .line 361
    neg-float v1, v1

    .line 362
    neg-float v0, v3

    .line 363
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 364
    .line 365
    .line 366
    :cond_9
    const/16 v0, 0xff

    .line 367
    .line 368
    iput v0, v4, LX/Qeo;->A03:I

    .line 369
    .line 370
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 371
    .line 372
    iget-object v0, v0, LX/Qel;->A0K:LX/QeY;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    const/high16 v2, 0x437f0000    # 255.0f

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 380
    .line 381
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 382
    .line 383
    iget v0, v0, LX/Qem;->A00:F

    .line 384
    .line 385
    invoke-static {v1, v15, v0}, LX/QeZ;->A00(LX/QeY;FF)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    mul-float/2addr v0, v2

    .line 390
    float-to-int v0, v0

    .line 391
    iput v0, v4, LX/Qeo;->A03:I

    .line 392
    .line 393
    :cond_a
    iget v0, v4, LX/Qeo;->A03:I

    .line 394
    .line 395
    int-to-float v1, v0

    .line 396
    div-float v0, p2, v2

    .line 397
    .line 398
    mul-float/2addr v1, v0

    .line 399
    float-to-int v0, v1

    .line 400
    iput v0, v4, LX/Qeo;->A03:I

    .line 401
    .line 402
    invoke-direct {v4, v15}, LX/Qeo;->A03(F)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 406
    .line 407
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 408
    .line 409
    iget-object v0, v0, LX/Qeu;->A02:Landroid/graphics/Matrix;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 415
    .line 416
    iget-object v1, v0, LX/Qeu;->A02:Landroid/graphics/Matrix;

    .line 417
    .line 418
    iget-object v0, v4, LX/Qeo;->A0J:Landroid/graphics/RectF;

    .line 419
    .line 420
    move-object/from16 v2, p3

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-direct {v4, v0}, LX/Qeo;->A07(Landroid/graphics/RectF;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 431
    .line 432
    iget-object v3, v0, LX/Qeu;->A00:LX/Qex;

    .line 433
    .line 434
    iget-boolean v1, v3, LX/Qex;->A08:Z

    .line 435
    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 439
    .line 440
    iget v0, v0, LX/Qel;->A08:I

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    iget-object v1, v3, LX/Qex;->A09:Ljava/util/Set;

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_b
    iget-object v0, v4, LX/Qeo;->A0F:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/Qeo;

    .line 472
    .line 473
    invoke-direct {v4}, LX/Qeo;->A08()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    iget v0, v4, LX/Qeo;->A03:I

    .line 480
    .line 481
    int-to-float v1, v0

    .line 482
    :goto_3
    iget-object v0, v4, LX/Qeo;->A0J:Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v3, v15, v1, v0}, LX/Qeo;->A02(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_c
    move/from16 v1, p2

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_d
    check-cast v8, LX/QeO;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_e
    check-cast v8, LX/QeO;

    .line 501
    .line 502
    sub-int/2addr v2, v13

    .line 503
    :goto_4
    sget-object v3, LX/QeQ;->A00:[F

    .line 504
    .line 505
    iget-object v1, v8, LX/QeO;->A01:[LX/QeN;

    .line 506
    .line 507
    if-eqz v1, :cond_5

    .line 508
    .line 509
    array-length v0, v1

    .line 510
    sub-int/2addr v0, v13

    .line 511
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    aget-object v0, v1, v0

    .line 516
    .line 517
    iget-object v2, v0, LX/QeN;->A03:LX/QeP;

    .line 518
    .line 519
    if-eqz v2, :cond_5

    .line 520
    .line 521
    iget v0, v2, LX/QeP;->A00:F

    .line 522
    .line 523
    aput v0, v3, v14

    .line 524
    .line 525
    iget v0, v2, LX/QeP;->A01:F

    .line 526
    .line 527
    aput v0, v3, v13

    .line 528
    .line 529
    aget v0, v3, v14

    .line 530
    .line 531
    mul-float/2addr v0, v6

    .line 532
    aput v0, v3, v14

    .line 533
    .line 534
    aget v0, v3, v13

    .line 535
    .line 536
    mul-float/2addr v0, v5

    .line 537
    aput v0, v3, v13

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_f
    sget-object v3, LX/QeQ;->A00:[F

    .line 542
    .line 543
    aput v10, v3, v13

    .line 544
    .line 545
    aput v10, v3, v14

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_10
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 550
    .line 551
    iget-object v6, v0, LX/Qel;->A0E:LX/QeT;

    .line 552
    .line 553
    if-eqz v6, :cond_12

    .line 554
    .line 555
    iget-object v5, v4, LX/Qeo;->A08:Landroid/graphics/Path;

    .line 556
    .line 557
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 558
    .line 559
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 560
    .line 561
    iget v3, v0, LX/Qem;->A00:F

    .line 562
    .line 563
    iget v1, v4, LX/Qeo;->A01:F

    .line 564
    .line 565
    iget v0, v4, LX/Qeo;->A02:F

    .line 566
    .line 567
    move/from16 v18, v3

    .line 568
    .line 569
    move/from16 v19, v1

    .line 570
    .line 571
    move/from16 v20, v0

    .line 572
    .line 573
    move-object/from16 v16, v6

    .line 574
    .line 575
    move-object/from16 v17, v5

    .line 576
    .line 577
    invoke-static/range {v15 .. v20}, LX/QeR;->A01(FLX/QeT;Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v4, LX/Qeo;->A08:Landroid/graphics/Path;

    .line 582
    .line 583
    if-eqz v1, :cond_12

    .line 584
    .line 585
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 586
    .line 587
    iget-object v0, v0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    aget-object v0, v0, v3

    .line 591
    .line 592
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 598
    .line 599
    iget-object v0, v0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 600
    .line 601
    aget-object v0, v0, v3

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/high16 v1, 0x3f800000    # 1.0f

    .line 616
    .line 617
    cmpg-float v0, v0, v1

    .line 618
    .line 619
    if-ltz v0, :cond_11

    .line 620
    .line 621
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    cmpg-float v0, v0, v1

    .line 628
    .line 629
    if-gez v0, :cond_12

    .line 630
    .line 631
    :cond_11
    iget-object v1, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 632
    .line 633
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 634
    .line 635
    .line 636
    :cond_12
    iget-object v1, v4, LX/Qeo;->A0C:LX/Qeo;

    .line 637
    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    const/high16 v0, 0x437f0000    # 255.0f

    .line 641
    .line 642
    invoke-virtual {v1, v15, v0, v2}, LX/Qeo;->A02(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v0, v4, LX/Qeo;->A0E:LX/Qel;

    .line 647
    .line 648
    iget-byte v1, v0, LX/Qel;->A02:B

    .line 649
    .line 650
    const/4 v0, 0x2

    .line 651
    if-eq v1, v0, :cond_14

    .line 652
    .line 653
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 654
    .line 655
    iget-object v1, v0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    aget-object v3, v1, v0

    .line 659
    .line 660
    iget-object v1, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 661
    .line 662
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 663
    .line 664
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 674
    .line 675
    iget-object v1, v0, LX/Qeu;->A02:Landroid/graphics/Matrix;

    .line 676
    .line 677
    iget-object v0, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 683
    .line 684
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/high16 v1, 0x3f800000    # 1.0f

    .line 694
    .line 695
    cmpg-float v0, v0, v1

    .line 696
    .line 697
    if-ltz v0, :cond_13

    .line 698
    .line 699
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    cmpg-float v0, v0, v1

    .line 706
    .line 707
    if-gez v0, :cond_14

    .line 708
    .line 709
    :cond_13
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 710
    .line 711
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 712
    .line 713
    .line 714
    :cond_14
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    iget-object v3, v4, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 723
    .line 724
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 725
    .line 726
    iget-object v0, v0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    aget-object v1, v0, v2

    .line 730
    .line 731
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 732
    .line 733
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/Qeo;->A0L:LX/Qeu;

    .line 737
    .line 738
    iget-object v0, v0, LX/Qeu;->A06:[Landroid/graphics/RectF;

    .line 739
    .line 740
    aget-object v0, v0, v2

    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_15
    iget-object v0, v4, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 744
    .line 745
    return-object v0
.end method

.method public A04(FF)V
    .locals 2

    .line 0
    iput p1, p0, LX/Qeo;->A01:F

    .line 1
    .line 2
    iput p2, p0, LX/Qeo;->A02:F

    .line 3
    .line 4
    iget-object v0, p0, LX/Qeo;->A0F:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Qeo;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/Qeo;->A04(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/Qeo;->A08:Landroid/graphics/Path;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Qeo;->A0C:LX/Qeo;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/Qeo;->A04(FF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/Qeo;->A09:Landroid/graphics/Path;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 0
    iget v0, p0, LX/Qeo;->A00:F

    .line 1
    .line 2
    sub-float/2addr p2, v0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, p0, LX/Qeo;->A0E:LX/Qel;

    .line 15
    .line 16
    iget v0, v1, LX/Qel;->A04:F

    .line 17
    .line 18
    cmpg-float v0, v7, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/Qel;->A06:F

    .line 23
    .line 24
    cmpl-float v0, v7, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Qeo;->A0L:LX/Qeu;

    .line 39
    .line 40
    iget-object v1, v0, LX/Qeu;->A01:[Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget-boolean v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/Qeo;->A0J:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v0, p0, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Qeo;->A08:Landroid/graphics/Path;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Qeo;->A0C:LX/Qeo;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, LX/Qeo;->A05(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Qeo;->A0F:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Qeo;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v7}, LX/Qeo;->A06(Landroid/graphics/Canvas;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 125
    .line 126
    :cond_4
    iget-object v4, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v0, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, LX/Qeo;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    neg-float v1, v0

    .line 161
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    neg-float v0, v0

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, LX/Qeo;->A05(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Qeo;->A0F:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Qeo;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v7}, LX/Qeo;->A06(Landroid/graphics/Canvas;F)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object v1, p0, LX/Qeo;->A08:Landroid/graphics/Path;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v9, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, LX/Qeo;->A06:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    new-instance v10, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v10, p0, LX/Qeo;->A06:Landroid/graphics/Paint;

    .line 219
    .line 220
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 221
    .line 222
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, LX/Qeo;->A05:Landroid/graphics/Paint;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/Qeo;->A05:Landroid/graphics/Paint;

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/Qeo;->A06:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v9}, LX/Qeo;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 250
    .line 251
    .line 252
    neg-float v3, v3

    .line 253
    neg-float v2, v8

    .line 254
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/Qeo;->A08:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object v0, p0, LX/Qeo;->A05:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v1, p0, LX/Qeo;->A0C:LX/Qeo;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget-object v9, p0, LX/Qeo;->A0B:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget-object v0, p0, LX/Qeo;->A0K:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    iget-object v0, p0, LX/Qeo;->A07:Landroid/graphics/Paint;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    new-instance v10, Landroid/graphics/Paint;

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object v10, p0, LX/Qeo;->A07:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v0, p0, LX/Qeo;->A0E:LX/Qel;

    .line 297
    .line 298
    iget-byte v1, v0, LX/Qel;->A02:B

    .line 299
    .line 300
    if-ne v1, v11, :cond_c

    .line 301
    .line 302
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 303
    .line 304
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_2
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/Qeo;->A07:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, v9}, LX/Qeo;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 321
    .line 322
    .line 323
    neg-float v1, v8

    .line 324
    neg-float v0, v4

    .line 325
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/Qeo;->A04:Landroid/graphics/Matrix;

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    new-instance v0, Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/Qeo;->A04:Landroid/graphics/Matrix;

    .line 338
    .line 339
    :cond_a
    iget-object v1, p0, LX/Qeo;->A0I:Landroid/graphics/Matrix;

    .line 340
    .line 341
    iget-object v0, p0, LX/Qeo;->A04:Landroid/graphics/Matrix;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/Qeo;->A04:Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/Qeo;->A0C:LX/Qeo;

    .line 352
    .line 353
    invoke-virtual {v0, p1, v7}, LX/Qeo;->A06(Landroid/graphics/Canvas;F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    const/4 v0, 0x2

    .line 367
    if-ne v1, v0, :cond_9

    .line 368
    .line 369
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 370
    .line 371
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 377
    .line 378
    .line 379
    goto :goto_2
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
