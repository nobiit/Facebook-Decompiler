.class public final LX/Nh6;
.super LX/Nh9;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Nh6;->A03:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/Nh1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Nh9;-><init>(Landroid/content/Context;LX/Nh1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(I)Z
    .locals 2

    .line 0
    iget v0, p0, LX/Nh6;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Nh6;->A01:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Nh3;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Nh3;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Nh6;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public final A06()Z
    .locals 7

    .line 0
    invoke-super {p0}, LX/Nh3;->A06()Z

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Nh3;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v3, LX/Nhc;

    .line 6
    .line 7
    iget-object v1, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/Nh3;->A04:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, LX/Nhc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/NhG;

    .line 33
    .line 34
    iget v0, v6, LX/NhG;->A04:F

    .line 35
    .line 36
    float-to-double v2, v0

    .line 37
    iget v0, v6, LX/NhG;->A03:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget v0, v6, LX/NhG;->A02:F

    .line 45
    .line 46
    float-to-double v2, v0

    .line 47
    iget v0, v6, LX/NhG;->A00:F

    .line 48
    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-double/2addr v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    iput v2, p0, LX/Nh6;->A02:F

    .line 61
    .line 62
    iget v1, p0, LX/Nh6;->A00:F

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    iput v1, p0, LX/Nh6;->A00:F

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Nh9;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/NhV;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2, v1}, LX/NhV;->A02(LX/Nh6;FF)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, LX/Nh6;->A02(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/NhV;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX/NhV;->A01(LX/Nh6;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, LX/Nh9;->A0B()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A09()V
    .locals 12

    .line 0
    invoke-super {p0}, LX/Nh9;->A09()V

    .line 1
    .line 2
    .line 3
    iget v8, p0, LX/Nh6;->A02:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v8, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, LX/Nh9;->A00:F

    .line 11
    .line 12
    iput v1, p0, LX/Nh9;->A01:F

    .line 13
    .line 14
    :cond_0
    iget v7, p0, LX/Nh9;->A00:F

    .line 15
    .line 16
    iget v6, p0, LX/Nh9;->A01:F

    .line 17
    .line 18
    iget-object v0, p0, LX/Nh3;->A01:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    mul-float v1, v2, v6

    .line 23
    .line 24
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float v0, v11, v7

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    float-to-double v4, v1

    .line 30
    float-to-double v0, v2

    .line 31
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    float-to-double v0, v11

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-double/2addr v9, v0

    .line 43
    div-double/2addr v4, v9

    .line 44
    double-to-float v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v8, v0

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    :cond_1
    iget-object v0, p0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/NhV;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v7, v6, v1}, LX/NhV;->A00(LX/Nh6;FFF)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
