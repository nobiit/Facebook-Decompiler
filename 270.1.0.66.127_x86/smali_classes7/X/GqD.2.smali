.class public final LX/GqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GqE;Ljava/lang/Object;I)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 0
    const-string v3, "scaleX"

    .line 1
    .line 2
    const-string v4, "scaleY"

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/GqE;->A01:[Landroid/animation/Keyframe;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v8, 0x3f022c56

    .line 16
    .line 17
    .line 18
    if-ge v6, v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v6

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, p0, LX/GqE;->A01:[Landroid/animation/Keyframe;

    .line 27
    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v0, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v2, v0

    .line 44
    int-to-float v0, p2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    add-float/2addr v2, v9

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v7, v1

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    cmpg-float v0, v7, v8

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    sub-float/2addr v7, v1

    .line 57
    div-float/2addr v7, v8

    .line 58
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/animation/Keyframe;

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, LX/GqE;->A00:F

    .line 88
    .line 89
    mul-float v0, v1, v8

    .line 90
    .line 91
    sub-float/2addr v1, v0

    .line 92
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    mul-float/2addr v1, v0

    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v1, v0

    .line 103
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Landroid/animation/Keyframe;

    .line 114
    .line 115
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Landroid/animation/Keyframe;

    .line 130
    .line 131
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A01()LX/GqE;
    .locals 26

    .line 0
    const-wide v24, 0x3fb999999999999aL    # 0.1

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v22, 0x3fc999999999999aL    # 0.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    new-instance v9, LX/GqE;

    .line 18
    .line 19
    invoke-direct {v9}, LX/GqE;-><init>()V

    .line 20
    .line 21
    .line 22
    div-double v0, v6, v24

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double v0, v24, v2

    .line 31
    .line 32
    mul-double/2addr v0, v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-double/2addr v4, v0

    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double v0, v20, v6

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    mul-double v18, v18, v10

    .line 51
    .line 52
    mul-double v0, v10, v24

    .line 53
    .line 54
    add-double v22, v22, v0

    .line 55
    .line 56
    add-double v6, v24, v22

    .line 57
    .line 58
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v0, v6

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    neg-double v6, v0

    .line 69
    mul-double/2addr v4, v10

    .line 70
    div-double/2addr v6, v4

    .line 71
    double-to-float v0, v6

    .line 72
    iput v0, v9, LX/GqE;->A00:F

    .line 73
    .line 74
    mul-double v2, v2, v18

    .line 75
    .line 76
    div-double v20, v20, v2

    .line 77
    .line 78
    float-to-double v0, v0

    .line 79
    mul-double/2addr v0, v2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-int v0, v1

    .line 85
    add-int/lit8 v10, v0, 0x1

    .line 86
    .line 87
    new-array v0, v10, [Landroid/animation/Keyframe;

    .line 88
    .line 89
    iput-object v0, v9, LX/GqE;->A01:[Landroid/animation/Keyframe;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    :goto_0
    iget v0, v9, LX/GqE;->A00:F

    .line 96
    .line 97
    float-to-double v0, v0

    .line 98
    cmpg-double v2, v15, v0

    .line 99
    .line 100
    if-gez v2, :cond_0

    .line 101
    .line 102
    mul-double v13, v18, v15

    .line 103
    .line 104
    mul-double v6, v4, v15

    .line 105
    .line 106
    neg-double v2, v6

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    mul-double v11, v11, v24

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    mul-double v2, v2, v22

    .line 122
    .line 123
    add-double/2addr v11, v2

    .line 124
    mul-double/2addr v7, v11

    .line 125
    iget-object v6, v9, LX/GqE;->A01:[Landroid/animation/Keyframe;

    .line 126
    .line 127
    div-double v2, v15, v0

    .line 128
    .line 129
    double-to-float v1, v2

    .line 130
    double-to-float v0, v7

    .line 131
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v6, v17

    .line 136
    .line 137
    add-int/lit8 v17, v17, 0x1

    .line 138
    .line 139
    add-double v15, v15, v20

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, v9, LX/GqE;->A01:[Landroid/animation/Keyframe;

    .line 143
    .line 144
    add-int/lit8 v2, v10, -0x1

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v3, v2

    .line 154
    .line 155
    return-object v9
    .line 156
    .line 157
    .line 158
    .line 159
.end method
