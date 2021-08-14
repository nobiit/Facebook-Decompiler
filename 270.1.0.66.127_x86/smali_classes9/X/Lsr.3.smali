.class public final LX/Lsr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A08:Landroid/graphics/Paint$Style;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Lss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "HScrollPageIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v2, -0xc2bbae

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    iput v0, p0, LX/Lsr;->A00:F

    .line 12
    .line 13
    iput v2, p0, LX/Lsr;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, LX/Lsr;->A04:I

    .line 17
    .line 18
    iput v1, p0, LX/Lsr;->A05:I

    .line 19
    .line 20
    iput v1, p0, LX/Lsr;->A06:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Lsr;->A07:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A02(LX/1GY;II)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    int-to-float v0, p2

    .line 10
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_1
    return p1
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/Lsq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p1, v0}, LX/Lsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Lsr;->A05:I

    .line 1
    .line 2
    iget v2, p0, LX/Lsr;->A04:I

    .line 3
    .line 4
    iget v1, p0, LX/Lsr;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v3, v0}, LX/Lsr;->A02(LX/1GY;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    mul-float/2addr v1, v3

    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v3

    .line 24
    add-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v3, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    float-to-int v0, v3

    .line 36
    invoke-static {p3, p4, v1, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/Lsq;

    .line 3
    .line 4
    iget v0, p0, LX/Lsr;->A00:F

    .line 5
    .line 6
    iget v1, p0, LX/Lsr;->A03:I

    .line 7
    .line 8
    iget v9, p0, LX/Lsr;->A06:I

    .line 9
    .line 10
    iget v13, p0, LX/Lsr;->A07:I

    .line 11
    .line 12
    iget-object v7, p0, LX/Lsr;->A08:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    iget v10, p0, LX/Lsr;->A05:I

    .line 15
    .line 16
    iget v6, p0, LX/Lsr;->A04:I

    .line 17
    .line 18
    iget-boolean v5, p0, LX/Lsr;->A0A:Z

    .line 19
    .line 20
    iget v4, p0, LX/Lsr;->A01:I

    .line 21
    .line 22
    iget v3, p0, LX/Lsr;->A02:I

    .line 23
    .line 24
    iget-object v2, p0, LX/Lsr;->A09:LX/Lss;

    .line 25
    .line 26
    const/4 v12, -0x1

    .line 27
    iput v0, v8, LX/Lsq;->A00:F

    .line 28
    .line 29
    iget-object v0, v8, LX/Lsq;->A0J:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const v1, -0x504b43

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    const v1, -0xc2bbae

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/Lsq;->A0I:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iput v6, v8, LX/Lsq;->A06:I

    .line 60
    .line 61
    int-to-float v0, v13

    .line 62
    invoke-virtual {v8, v0}, LX/Lsq;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v12, v0}, LX/Lsr;->A02(LX/1GY;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v8, LX/Lsq;->A0I:Landroid/graphics/Paint;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-static {p1, v12, v0}, LX/Lsr;->A02(LX/1GY;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v8, LX/Lsq;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {p1, v10, v0}, LX/Lsr;->A02(LX/1GY;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v8, LX/Lsq;->A01:F

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v9, v1, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_0
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v8, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-object v0, v8, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-boolean v5, v8, LX/Lsq;->A09:Z

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    iput v4, v8, LX/Lsq;->A03:I

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    iput-object v8, v2, LX/Lss;->A02:LX/Lsq;

    .line 134
    .line 135
    invoke-static {v2}, LX/Lss;->A00(LX/Lss;)V

    .line 136
    .line 137
    .line 138
    iput v6, v2, LX/Lss;->A01:I

    .line 139
    .line 140
    invoke-static {v2}, LX/Lss;->A00(LX/Lss;)V

    .line 141
    .line 142
    .line 143
    iput v3, v2, LX/Lss;->A00:I

    .line 144
    .line 145
    invoke-static {v2}, LX/Lss;->A00(LX/Lss;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Lsq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lsr;->A09:LX/Lss;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p2, LX/Lsq;->A05:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p2, LX/Lsq;->A04:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LX/Lsq;->A0F:I

    .line 15
    .line 16
    iput v0, p2, LX/Lsq;->A07:I

    .line 17
    .line 18
    iget-object v1, p2, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v0, p2, LX/Lsq;->A0G:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v0, p2, LX/Lsq;->A0H:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v0, p2, LX/Lsq;->A0D:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/Lsq;->A0J:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/Lsq;->A0J:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v0, p2, LX/Lsq;->A0E:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, LX/Lsq;->A0C:F

    .line 68
    .line 69
    iput v0, p2, LX/Lsq;->A01:F

    .line 70
    .line 71
    iget-boolean v0, p2, LX/Lsq;->A0M:Z

    .line 72
    .line 73
    iput-boolean v0, p2, LX/Lsq;->A09:Z

    .line 74
    .line 75
    iget-object v1, p2, LX/Lsq;->A0I:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LX/Lsq;->A0I:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/Lss;->A02:LX/Lsq;

    .line 89
    .line 90
    invoke-static {v2}, LX/Lss;->A00(LX/Lss;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Lsr;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, LX/Lsr;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/Lsr;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Lsr;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/Lsr;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/Lsr;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/Lsr;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Lsr;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/Lsr;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Lsr;->A09:LX/Lss;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/Lsr;->A09:LX/Lss;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    iget-object v0, p1, LX/Lsr;->A09:LX/Lss;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    iget v1, p0, LX/Lsr;->A04:I

    .line 71
    .line 72
    iget v0, p1, LX/Lsr;->A04:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/Lsr;->A05:I

    .line 77
    .line 78
    iget v0, p1, LX/Lsr;->A05:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/Lsr;->A0A:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/Lsr;->A0A:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/Lsr;->A06:I

    .line 89
    .line 90
    iget v0, p1, LX/Lsr;->A06:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/Lsr;->A08:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, LX/Lsr;->A08:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    iget-object v0, p1, LX/Lsr;->A08:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    iget v1, p0, LX/Lsr;->A07:I

    .line 113
    .line 114
    iget v0, p1, LX/Lsr;->A07:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
