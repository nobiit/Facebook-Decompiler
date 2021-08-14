.class public final LX/6Us;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardShadow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/6Us;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/6Us;->A02:F

    .line 10
    .line 11
    return-void
    .line 12
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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/55R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/55R;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/55R;

    .line 1
    .line 2
    iget v8, p0, LX/6Us;->A05:I

    .line 3
    .line 4
    iget v7, p0, LX/6Us;->A04:I

    .line 5
    .line 6
    iget v1, p0, LX/6Us;->A00:F

    .line 7
    .line 8
    iget v6, p0, LX/6Us;->A03:F

    .line 9
    .line 10
    iget v3, p0, LX/6Us;->A01:F

    .line 11
    .line 12
    iget v2, p0, LX/6Us;->A02:F

    .line 13
    .line 14
    iget-boolean v5, p0, LX/6Us;->A07:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LX/6Us;->A06:Z

    .line 17
    .line 18
    iget v0, p2, LX/55R;->A05:I

    .line 19
    .line 20
    if-eq v0, v8, :cond_0

    .line 21
    .line 22
    iput v8, p2, LX/55R;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p2, LX/55R;->A06:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p2, LX/55R;->A04:I

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    iput v7, p2, LX/55R;->A04:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p2, LX/55R;->A06:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p2, LX/55R;->A00:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput v1, p2, LX/55R;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p2, LX/55R;->A06:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    cmpg-float v0, v6, v0

    .line 63
    .line 64
    if-ltz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v6}, LX/55R;->A03(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    iget v0, p2, LX/55R;->A03:F

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput v1, p2, LX/55R;->A03:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p2, LX/55R;->A06:Z

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v5, p2, LX/55R;->A08:Z

    .line 86
    .line 87
    iput-boolean v4, p2, LX/55R;->A07:Z

    .line 88
    .line 89
    iget v0, p2, LX/55R;->A01:F

    .line 90
    .line 91
    cmpl-float v0, v3, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput v3, p2, LX/55R;->A01:F

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p2, LX/55R;->A06:Z

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v0, p2, LX/55R;->A02:F

    .line 104
    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iput v2, p2, LX/55R;->A02:F

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p2, LX/55R;->A06:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "invalid shadow size"

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/6Us;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/6Us;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/6Us;->A00:F

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
    iget-boolean v1, p0, LX/6Us;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/6Us;->A06:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/6Us;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/6Us;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/6Us;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/6Us;->A01:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/6Us;->A02:F

    .line 57
    .line 58
    iget v0, p1, LX/6Us;->A02:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/6Us;->A04:I

    .line 67
    .line 68
    iget v0, p1, LX/6Us;->A04:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/6Us;->A03:F

    .line 73
    .line 74
    iget v0, p1, LX/6Us;->A03:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/6Us;->A05:I

    .line 83
    .line 84
    iget v0, p1, LX/6Us;->A05:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
    .line 90
    .line 91
    .line 92
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
.end method
