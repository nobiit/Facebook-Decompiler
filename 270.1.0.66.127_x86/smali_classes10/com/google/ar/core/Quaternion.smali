.class public Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2923469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2923470
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2923471
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2923472
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2923473
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923474
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2923475
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2923476
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 2923477
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923478
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 2923479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2923480
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2923481
    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2923482
    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2923483
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923484
    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2923485
    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2923486
    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 2923487
    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923488
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Quaternion;)V
    .locals 4

    .line 2923489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2923490
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2923491
    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2923492
    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2923493
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923494
    iget v3, p1, Lcom/google/ar/core/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/core/Quaternion;->y:F

    iget v1, p1, Lcom/google/ar/core/Quaternion;->z:F

    iget v0, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923495
    iput v3, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2923496
    iput v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2923497
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 2923498
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 2923499
    return-void
.end method

.method public static a(Lcom/google/ar/core/Quaternion;[FI[FI)V
    .locals 12

    .line 0
    aget v11, p1, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v10, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 11
    .line 12
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 15
    .line 16
    iget v6, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 17
    .line 18
    mul-float v9, v6, v11

    .line 19
    .line 20
    mul-float v0, v2, v4

    .line 21
    .line 22
    add-float/2addr v9, v0

    .line 23
    mul-float v0, v3, v10

    .line 24
    .line 25
    sub-float/2addr v9, v0

    .line 26
    mul-float v8, v6, v10

    .line 27
    .line 28
    mul-float v0, v3, v11

    .line 29
    .line 30
    add-float/2addr v8, v0

    .line 31
    mul-float v0, v1, v4

    .line 32
    .line 33
    sub-float/2addr v8, v0

    .line 34
    mul-float v7, v6, v4

    .line 35
    .line 36
    mul-float v0, v1, v10

    .line 37
    .line 38
    add-float/2addr v7, v0

    .line 39
    mul-float v0, v2, v11

    .line 40
    .line 41
    sub-float/2addr v7, v0

    .line 42
    neg-float v5, v1

    .line 43
    mul-float/2addr v11, v5

    .line 44
    mul-float/2addr v10, v2

    .line 45
    sub-float/2addr v11, v10

    .line 46
    mul-float/2addr v4, v3

    .line 47
    sub-float/2addr v11, v4

    .line 48
    mul-float v1, v9, v6

    .line 49
    .line 50
    mul-float v0, v11, v5

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    neg-float v4, v3

    .line 54
    mul-float v0, v8, v4

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    neg-float v3, v2

    .line 58
    mul-float v0, v7, v3

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    aput v1, p3, p4

    .line 62
    .line 63
    add-int/lit8 v2, p4, 0x1

    .line 64
    .line 65
    mul-float v1, v8, v6

    .line 66
    .line 67
    mul-float v0, v11, v3

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    mul-float v0, v7, v5

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    mul-float v0, v9, v4

    .line 74
    .line 75
    sub-float/2addr v1, v0

    .line 76
    aput v1, p3, v2

    .line 77
    .line 78
    add-int/lit8 v0, p4, 0x2

    .line 79
    .line 80
    mul-float/2addr v7, v6

    .line 81
    mul-float/2addr v11, v4

    .line 82
    add-float/2addr v7, v11

    .line 83
    mul-float/2addr v9, v3

    .line 84
    add-float/2addr v7, v9

    .line 85
    mul-float/2addr v8, v5

    .line 86
    sub-float/2addr v7, v8

    .line 87
    aput v7, p3, v0

    .line 88
    .line 89
    return-void
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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "[%.3f, %.3f, %.3f, %.3f]"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
