.class public Lcom/facebook/spherical/util/Quaternion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public w:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field

.field public z:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2432848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2432850
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    const/4 v0, 0x0

    .line 2432851
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 2432852
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2432853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432854
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spherical/util/Quaternion;)V
    .locals 1

    .line 2432855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432856
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->x:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 2432857
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->y:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 2432858
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->z:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 2432859
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->w:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 2432860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432861
    const/4 v0, 0x0

    .line 2432862
    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    const/4 v0, 0x1

    .line 2432863
    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    const/4 v0, 0x2

    .line 2432864
    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    const/4 v0, 0x3

    .line 2432865
    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 2432866
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 1
    .line 2
    neg-float v0, v0

    .line 3
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(FFFF)V
    .locals 6

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    mul-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v3, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 19
    .line 20
    mul-float/2addr p2, v3

    .line 21
    iput p2, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 22
    .line 23
    mul-float/2addr p3, v3

    .line 24
    iput p3, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 25
    .line 26
    mul-float/2addr p4, v3

    .line 27
    iput p4, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public final A02(Lcom/facebook/spherical/util/Quaternion;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03(Lcom/facebook/spherical/util/Quaternion;)V
    .locals 12

    .line 0
    iget v10, p1, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 1
    .line 2
    iget v9, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 3
    .line 4
    mul-float v8, v10, v9

    .line 5
    .line 6
    iget v7, p1, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 7
    .line 8
    iget v6, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 9
    .line 10
    mul-float v0, v7, v6

    .line 11
    .line 12
    sub-float/2addr v8, v0

    .line 13
    iget v5, p1, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 14
    .line 15
    iget v4, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 16
    .line 17
    mul-float v0, v5, v4

    .line 18
    .line 19
    sub-float/2addr v8, v0

    .line 20
    iget v11, p1, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 21
    .line 22
    iget v3, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 23
    .line 24
    mul-float v0, v11, v3

    .line 25
    .line 26
    sub-float/2addr v8, v0

    .line 27
    mul-float v2, v10, v6

    .line 28
    .line 29
    mul-float v0, v7, v9

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    mul-float v0, v5, v3

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    mul-float v0, v11, v4

    .line 36
    .line 37
    sub-float/2addr v2, v0

    .line 38
    mul-float v1, v10, v4

    .line 39
    .line 40
    mul-float v0, v7, v3

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    mul-float v0, v5, v9

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    mul-float v0, v11, v6

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    mul-float/2addr v10, v3

    .line 50
    mul-float/2addr v7, v4

    .line 51
    add-float/2addr v10, v7

    .line 52
    mul-float/2addr v5, v6

    .line 53
    sub-float/2addr v10, v5

    .line 54
    mul-float/2addr v11, v9

    .line 55
    add-float/2addr v10, v11

    .line 56
    iput v8, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 57
    .line 58
    iput v2, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 59
    .line 60
    iput v1, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 61
    .line 62
    iput v10, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A04(Lcom/facebook/spherical/util/Quaternion;)V
    .locals 12

    .line 0
    iget v10, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 1
    .line 2
    iget v9, p1, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 3
    .line 4
    mul-float v8, v10, v9

    .line 5
    .line 6
    iget v7, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 7
    .line 8
    iget v6, p1, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 9
    .line 10
    mul-float v0, v7, v6

    .line 11
    .line 12
    sub-float/2addr v8, v0

    .line 13
    iget v5, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 14
    .line 15
    iget v4, p1, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 16
    .line 17
    mul-float v0, v5, v4

    .line 18
    .line 19
    sub-float/2addr v8, v0

    .line 20
    iget v3, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 21
    .line 22
    iget v11, p1, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 23
    .line 24
    mul-float v0, v3, v11

    .line 25
    .line 26
    sub-float/2addr v8, v0

    .line 27
    mul-float v2, v10, v6

    .line 28
    .line 29
    mul-float v0, v7, v9

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    mul-float v0, v5, v11

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    mul-float v0, v3, v4

    .line 36
    .line 37
    sub-float/2addr v2, v0

    .line 38
    mul-float v1, v10, v4

    .line 39
    .line 40
    mul-float v0, v7, v11

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    mul-float v0, v5, v9

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    mul-float v0, v3, v6

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    mul-float/2addr v10, v11

    .line 50
    mul-float/2addr v7, v4

    .line 51
    add-float/2addr v10, v7

    .line 52
    mul-float/2addr v5, v6

    .line 53
    sub-float/2addr v10, v5

    .line 54
    mul-float/2addr v3, v9

    .line 55
    add-float/2addr v10, v3

    .line 56
    iput v8, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 57
    .line 58
    iput v2, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 59
    .line 60
    iput v1, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 61
    .line 62
    iput v10, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A05(Lcom/facebook/spherical/util/Quaternion;Lcom/facebook/spherical/util/Quaternion;F)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v13, v3, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget v12, v2, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 7
    .line 8
    mul-float v1, v13, v12

    .line 9
    .line 10
    iget v11, v3, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 11
    .line 12
    iget v10, v2, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 13
    .line 14
    mul-float v0, v11, v10

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    iget v9, v3, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 18
    .line 19
    iget v8, v2, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 20
    .line 21
    mul-float v0, v9, v8

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    iget v7, v3, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 25
    .line 26
    iget v6, v2, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 27
    .line 28
    mul-float v0, v7, v6

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-double v0, v1

    .line 32
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double v14, v16, v0

    .line 35
    .line 36
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v2, v14, v3

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    mul-double/2addr v0, v0

    .line 52
    sub-double v2, v16, v0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    float-to-double v0, v4

    .line 59
    sub-double v16, v16, v0

    .line 60
    .line 61
    mul-double v16, v16, v14

    .line 62
    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    div-double v16, v16, v2

    .line 68
    .line 69
    mul-double/2addr v0, v14

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    div-double/2addr v4, v2

    .line 75
    :goto_0
    float-to-double v2, v13

    .line 76
    mul-double v2, v2, v16

    .line 77
    .line 78
    float-to-double v0, v12

    .line 79
    mul-double/2addr v0, v4

    .line 80
    add-double/2addr v2, v0

    .line 81
    double-to-float v0, v2

    .line 82
    move-object/from16 v12, p0

    .line 83
    .line 84
    iput v0, v12, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 85
    .line 86
    float-to-double v2, v11

    .line 87
    mul-double v2, v2, v16

    .line 88
    .line 89
    float-to-double v0, v10

    .line 90
    mul-double/2addr v0, v4

    .line 91
    add-double/2addr v2, v0

    .line 92
    double-to-float v0, v2

    .line 93
    iput v0, v12, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 94
    .line 95
    float-to-double v0, v9

    .line 96
    mul-double v0, v0, v16

    .line 97
    .line 98
    float-to-double v2, v8

    .line 99
    mul-double/2addr v2, v4

    .line 100
    add-double/2addr v0, v2

    .line 101
    double-to-float v2, v0

    .line 102
    iput v2, v12, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 103
    .line 104
    float-to-double v2, v7

    .line 105
    mul-double v2, v2, v16

    .line 106
    .line 107
    float-to-double v0, v6

    .line 108
    mul-double/2addr v0, v4

    .line 109
    add-double/2addr v2, v0

    .line 110
    double-to-float v0, v2

    .line 111
    iput v0, v12, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    float-to-double v4, v4

    .line 115
    sub-double v16, v16, v4

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final A06([F)V
    .locals 12

    .line 0
    iget v8, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 1
    .line 2
    iget v10, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 3
    .line 4
    mul-float v1, v8, v10

    .line 5
    .line 6
    iget v7, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 7
    .line 8
    iget v6, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 9
    .line 10
    mul-float v0, v7, v6

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    const/high16 v11, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v1, v11

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/high16 v0, -0x40000000    # -2.0f

    .line 29
    .line 30
    mul-float v4, v10, v0

    .line 31
    .line 32
    mul-float v1, v4, v7

    .line 33
    .line 34
    mul-float/2addr v8, v11

    .line 35
    mul-float v0, v8, v6

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    float-to-double v2, v1

    .line 39
    mul-float v0, v10, v11

    .line 40
    .line 41
    mul-float/2addr v0, v10

    .line 42
    sub-float/2addr v5, v0

    .line 43
    mul-float v0, v6, v11

    .line 44
    .line 45
    mul-float/2addr v0, v6

    .line 46
    sub-float v0, v5, v0

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v2, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    aput v2, p1, v0

    .line 60
    .line 61
    float-to-double v0, v9

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v2, v0

    .line 71
    const/4 v0, 0x1

    .line 72
    aput v2, p1, v0

    .line 73
    .line 74
    mul-float/2addr v4, v6

    .line 75
    mul-float/2addr v8, v7

    .line 76
    add-float/2addr v4, v8

    .line 77
    float-to-double v0, v4

    .line 78
    mul-float/2addr v11, v7

    .line 79
    mul-float/2addr v11, v7

    .line 80
    sub-float/2addr v5, v11

    .line 81
    float-to-double v2, v5

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-float v1, v2

    .line 91
    const/4 v0, 0x2

    .line 92
    aput v1, p1, v0

    .line 93
    .line 94
    return-void
.end method

.method public final A07([F)V
    .locals 15

    .line 0
    iget v3, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float v14, v3, v2

    .line 5
    .line 6
    mul-float v13, v14, v3

    .line 7
    .line 8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v1, v12, v13

    .line 11
    .line 12
    iget v8, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 13
    .line 14
    mul-float v11, v8, v2

    .line 15
    .line 16
    mul-float/2addr v11, v8

    .line 17
    sub-float/2addr v1, v11

    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    iget v7, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 22
    .line 23
    mul-float v10, v7, v2

    .line 24
    .line 25
    mul-float v9, v10, v3

    .line 26
    .line 27
    iget v5, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 28
    .line 29
    mul-float/2addr v5, v2

    .line 30
    mul-float v2, v5, v8

    .line 31
    .line 32
    add-float v1, v9, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    mul-float v6, v10, v8

    .line 38
    .line 39
    mul-float v4, v5, v3

    .line 40
    .line 41
    sub-float v1, v6, v4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v1, p1, v0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput v3, p1, v0

    .line 49
    .line 50
    sub-float/2addr v9, v2

    .line 51
    const/4 v0, 0x4

    .line 52
    aput v9, p1, v0

    .line 53
    .line 54
    mul-float/2addr v10, v7

    .line 55
    sub-float v2, v12, v10

    .line 56
    .line 57
    sub-float v1, v2, v11

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput v1, p1, v0

    .line 61
    .line 62
    mul-float/2addr v14, v8

    .line 63
    mul-float/2addr v5, v7

    .line 64
    add-float v1, v14, v5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput v3, p1, v0

    .line 71
    .line 72
    add-float/2addr v6, v4

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput v6, p1, v0

    .line 76
    .line 77
    sub-float/2addr v14, v5

    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput v14, p1, v0

    .line 81
    .line 82
    sub-float/2addr v2, v13

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput v2, p1, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput v3, p1, v0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput v3, p1, v0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput v3, p1, v0

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    aput v3, p1, v0

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    aput v12, p1, v0

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Quaternion{w="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", x="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", y="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", z="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
