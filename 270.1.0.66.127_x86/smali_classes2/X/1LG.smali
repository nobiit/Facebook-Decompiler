.class public LX/1LG;
.super LX/1LH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[I

.field public A04:I

.field public A05:I

.field public A06:LX/GJt;

.field public A07:[I

.field public A08:[Z

.field public A09:Z

.field public final A0A:Z

.field public final A0B:[Landroid/graphics/drawable/Drawable;

.field public final A0C:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1LH;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const-string v0, "At least one layer required!"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/1LG;->A0B:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/1LG;->A03:[I

    .line 19
    .line 20
    new-array v0, v3, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/1LG;->A07:[I

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    iput v1, p0, LX/1LG;->A00:I

    .line 27
    .line 28
    new-array v0, v3, [Z

    .line 29
    .line 30
    iput-object v0, p0, LX/1LG;->A08:[Z

    .line 31
    .line 32
    iput v2, p0, LX/1LG;->A04:I

    .line 33
    .line 34
    iput-boolean p2, p0, LX/1LG;->A0A:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    iput v1, p0, LX/1LG;->A0C:I

    .line 40
    .line 41
    invoke-direct {p0}, LX/1LG;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1LG;->A06:LX/GJt;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1LG;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/GJt;->A00:LX/1RA;

    .line 9
    .line 10
    iget-object v0, v0, LX/1RA;->A05:LX/2jZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2jZ;->A00:LX/2jY;

    .line 15
    .line 16
    const-string v0, "animation_finished"

    .line 17
    .line 18
    iput-object v0, v1, LX/2jY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/1LG;->A09:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private A01()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/1LG;->A05:I

    .line 2
    .line 3
    iget-object v1, p0, LX/1LG;->A03:[I

    .line 4
    .line 5
    iget v0, p0, LX/1LG;->A0C:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1LG;->A03:[I

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, LX/1LG;->A07:[I

    .line 18
    .line 19
    iget v0, p0, LX/1LG;->A0C:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1LG;->A07:[I

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, LX/1LG;->A08:[Z

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1LG;->A0A:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1LG;->A08:[Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-boolean v0, v1, v2

    .line 39
    .line 40
    return-void
.end method

.method private A02(F)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, LX/1LG;->A0B:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v6, v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/1LG;->A08:[Z

    .line 9
    .line 10
    aget-boolean v5, v0, v6

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    iget-object v3, p0, LX/1LG;->A07:[I

    .line 17
    .line 18
    iget-object v0, p0, LX/1LG;->A03:[I

    .line 19
    .line 20
    aget v0, v0, v6

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    mul-int/lit16 v0, v4, 0xff

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    aput v0, v3, v6

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    aput v8, v3, v6

    .line 36
    .line 37
    :cond_1
    aget v0, v3, v6

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    aput v1, v3, v6

    .line 42
    .line 43
    :cond_2
    if-eqz v5, :cond_3

    .line 44
    .line 45
    aget v0, v3, v6

    .line 46
    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    aget v0, v3, v6

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return v7
.end method


# virtual methods
.method public A05()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1LG;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget v0, p0, LX/1LG;->A04:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/1LG;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/1LG;->A05:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/1LG;->A0B:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/1LG;->A07:[I

    .line 10
    .line 11
    iget-object v0, p0, LX/1LG;->A08:[Z

    .line 12
    .line 13
    aget-boolean v1, v0, v3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    :cond_0
    aput v0, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/1LG;->A09:Z

    .line 8
    .line 9
    iput v2, p0, LX/1LG;->A05:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1LG;->A08:[Z

    .line 12
    .line 13
    aput-boolean v3, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/1LG;->A05:I

    .line 2
    .line 3
    iget-object v0, p0, LX/1LG;->A08:[Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1LG;->A08:[Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-boolean v0, v1, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/1LG;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/1LG;->A05:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1LG;->A05:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget v1, p0, LX/1LG;->A05:I

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    if-ne v1, v6, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/1LG;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, LX/1LG;->A0B:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v5, v0, :cond_8

    .line 19
    .line 20
    aget-object v2, v1, v5

    .line 21
    .line 22
    iget-object v0, p0, LX/1LG;->A07:[I

    .line 23
    .line 24
    aget v1, v0, v5

    .line 25
    .line 26
    iget v0, p0, LX/1LG;->A00:I

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    div-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/1LG;->A04:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/1LG;->A04:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/1LG;->A04:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, LX/1LG;->A04:I

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v4, p0, LX/1LG;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, p0, LX/1LG;->A02:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    long-to-float v1, v2

    .line 77
    int-to-float v0, v4

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-direct {p0, v1}, LX/1LG;->A02(F)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v2, p0, LX/1LG;->A07:[I

    .line 85
    .line 86
    iget-object v1, p0, LX/1LG;->A03:[I

    .line 87
    .line 88
    iget-object v0, p0, LX/1LG;->A0B:[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/1LG;->A02:J

    .line 99
    .line 100
    iget v1, p0, LX/1LG;->A01:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, v0}, LX/1LG;->A02(F)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    if-nez v3, :cond_7

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    :cond_7
    iput v6, p0, LX/1LG;->A05:I

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-direct {p0}, LX/1LG;->A00()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-nez v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/1LG;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget v0, p0, LX/1LG;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1LH;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1LG;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1LG;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
