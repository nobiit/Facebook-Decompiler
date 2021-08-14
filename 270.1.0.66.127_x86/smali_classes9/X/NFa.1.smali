.class public final LX/NFa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/util/List;

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:LX/01A;

.field public final A08:LX/21U;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Random;

.field public final mAnimationMap:Ljava/util/TreeMap;

.field public mEmojiDrawableList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/21U;LX/01A;FLjava/util/Random;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NFa;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 16
    .line 17
    iput-object p1, p0, LX/NFa;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/NFa;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/NFa;->A08:LX/21U;

    .line 22
    .line 23
    iput-object p5, p0, LX/NFa;->A07:LX/01A;

    .line 24
    .line 25
    iput p6, p0, LX/NFa;->A05:F

    .line 26
    .line 27
    iput-object p7, p0, LX/NFa;->A0A:Ljava/util/Random;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/NFa;->A03:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/NFa;->A03:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/NFa;->A03:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/NFa;->mEmojiDrawableList:Ljava/util/List;

    .line 65
    .line 66
    iput-boolean p8, p0, LX/NFa;->A02:Z

    .line 67
    .line 68
    return-void
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
.end method

.method public static A00([FJ)F
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    aget v1, p0, v0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    cmpl-float v0, v1, v4

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    float-to-int v3, v1

    .line 10
    sub-int/2addr v3, v5

    .line 11
    long-to-float v2, p1

    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    sub-float/2addr v2, v1

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v0, p0, v0

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    div-float/2addr v2, v0

    .line 21
    sget-object v0, LX/NFc;->A01:[Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aget v2, p0, v0

    .line 31
    .line 32
    aget v1, p0, v5

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v0, v4

    .line 37
    sub-float/2addr v1, v2

    .line 38
    sub-float/2addr v3, v4

    .line 39
    mul-float/2addr v1, v3

    .line 40
    div-float/2addr v1, v0

    .line 41
    add-float/2addr v2, v1

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    aget v4, p0, v0

    .line 45
    .line 46
    aget v3, p0, v5

    .line 47
    .line 48
    long-to-float v2, p1

    .line 49
    const/4 v0, 0x2

    .line 50
    aget v1, p0, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aget v0, p0, v0

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    sub-float/2addr v3, v4

    .line 57
    sub-float/2addr v2, v1

    .line 58
    mul-float/2addr v3, v2

    .line 59
    div-float/2addr v3, v0

    .line 60
    add-float/2addr v4, v3

    .line 61
    return v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/NFa;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/NFa;->A08:LX/21U;

    .line 3
    .line 4
    iget-object v2, p0, LX/NFa;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/NFa;->A02:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2, v4, v0}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, LX/21U;->BUy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NFa;->A0A:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v0, LX/NFc;->A00:[LX/NFd;

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    int-to-double v0, v2

    .line 51
    mul-double/2addr v6, v0

    .line 52
    double-to-int v5, v6

    .line 53
    rem-int/2addr v5, v2

    .line 54
    iget-object v0, p0, LX/NFa;->A07:LX/01A;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01A;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object v0, LX/NFc;->A00:[LX/NFd;

    .line 61
    .line 62
    aget-object v0, v0, v5

    .line 63
    .line 64
    invoke-interface {v0}, LX/NFd;->B0V()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/NFa;->mEmojiDrawableList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, v0

    .line 95
    iput v1, p0, LX/NFa;->A00:F

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0xa

    .line 102
    .line 103
    iput v0, p0, LX/NFa;->A01:I

    .line 104
    .line 105
    iget-object v0, p0, LX/NFa;->mEmojiDrawableList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-gt v1, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/NFa;->A04:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/NFa;->A07:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    iget-object v1, v10, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v10, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v3, v0

    .line 33
    iget-object v2, v10, LX/NFa;->mEmojiDrawableList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget-object v0, v10, LX/NFa;->mEmojiDrawableList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    iget-object v0, v10, LX/NFa;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/NFe;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/NFe;->CPl(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v0, v10, LX/NFa;->A05:F

    .line 92
    .line 93
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, v10, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v1, LX/NFc;->A00:[LX/NFd;

    .line 141
    .line 142
    array-length v0, v1

    .line 143
    if-ge v2, v0, :cond_1

    .line 144
    .line 145
    aget-object v11, v1, v2

    .line 146
    .line 147
    invoke-interface {v11}, LX/NFd;->B0V()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v4, v0

    .line 152
    sub-long v2, v16, v4

    .line 153
    .line 154
    invoke-interface {v11}, LX/NFd;->ApB()[Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    array-length v8, v9

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_2
    if-ge v7, v8, :cond_1

    .line 161
    .line 162
    aget-object v1, v9, v7

    .line 163
    .line 164
    invoke-interface {v11, v1, v2, v3}, LX/NFd;->Axn(Ljava/lang/Integer;J)LX/07K;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v10, LX/NFa;->mEmojiDrawableList:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-interface {v11}, LX/NFd;->BKn()Landroid/graphics/PathMeasure;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v0, LX/NFb;->A04:LX/NFb;

    .line 187
    .line 188
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, [F

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    new-array v8, v0, [F

    .line 198
    .line 199
    invoke-static {v5, v2, v3}, LX/NFa;->A00([FJ)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float/2addr v5, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v7, v5, v8, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aget v7, v8, v0

    .line 214
    .line 215
    iget v5, v10, LX/NFa;->A00:F

    .line 216
    .line 217
    sub-float/2addr v7, v5

    .line 218
    const/4 v0, 0x1

    .line 219
    aget v8, v8, v0

    .line 220
    .line 221
    sub-float/2addr v8, v5

    .line 222
    :goto_3
    sget-object v0, LX/NFb;->A01:LX/NFb;

    .line 223
    .line 224
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    const/high16 v5, 0x437f0000    # 255.0f

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-static {v0, v2, v3}, LX/NFa;->A00([FJ)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    mul-float/2addr v5, v0

    .line 239
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    float-to-int v0, v5

    .line 246
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_3
    sget-object v0, LX/NFb;->A02:LX/NFb;

    .line 261
    .line 262
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/NFb;->A03:LX/NFb;

    .line 270
    .line 271
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/NFb;->A02:LX/NFb;

    .line 279
    .line 280
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, [F

    .line 285
    .line 286
    invoke-static {v0, v2, v3}, LX/NFa;->A00([FJ)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget v0, v10, LX/NFa;->A00:F

    .line 291
    .line 292
    sub-float/2addr v7, v0

    .line 293
    sget-object v0, LX/NFb;->A03:LX/NFb;

    .line 294
    .line 295
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, [F

    .line 300
    .line 301
    invoke-static {v0, v2, v3}, LX/NFa;->A00([FJ)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget v0, v10, LX/NFa;->A00:F

    .line 306
    .line 307
    sub-float/2addr v8, v0

    .line 308
    goto :goto_3

    .line 309
    :cond_4
    invoke-interface {v11}, LX/NFd;->BKn()Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sget-object v0, LX/NFb;->A05:LX/NFb;

    .line 318
    .line 319
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, [F

    .line 324
    .line 325
    invoke-static {v0, v2, v3}, LX/NFa;->A00([FJ)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-float/2addr v1, v4

    .line 330
    sget-object v0, LX/NFb;->A04:LX/NFb;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, [F

    .line 337
    .line 338
    invoke-static {v0, v2, v3}, LX/NFa;->A00([FJ)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-float/2addr v0, v4

    .line 343
    new-instance v5, Landroid/graphics/Path;

    .line 344
    .line 345
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v14, v4, v1, v5, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/NFb;->A06:LX/NFb;

    .line 361
    .line 362
    invoke-virtual {v13, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [F

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-static {v0, v2, v3}, LX/NFa;->A00([FJ)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    :goto_4
    iget-object v1, v10, LX/NFa;->A03:Landroid/graphics/Paint;

    .line 375
    .line 376
    iget v0, v10, LX/NFa;->A01:I

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    mul-float/2addr v4, v0

    .line 380
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v10, LX/NFa;->A03:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    if-eqz v14, :cond_9

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 402
    .line 403
    .line 404
    :cond_8
    return-void

    .line 405
    :cond_9
    iget-object v0, v10, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v0, v10, LX/NFa;->A04:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/NFe;

    .line 430
    .line 431
    invoke-interface {v0}, LX/NFe;->CPk()V

    .line 432
    .line 433
    .line 434
    goto :goto_5
    .line 435
    .line 436
    .line 437
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
