.class public final LX/Jji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Jji;->A08:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Jji;->A07:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Jji;->A06:I

    .line 20
    .line 21
    iput p1, p0, LX/Jji;->A05:I

    .line 22
    .line 23
    iput p2, p0, LX/Jji;->A04:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Jji;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/Jji;->A05:I

    .line 5
    .line 6
    const/high16 v2, 0x40900000    # 4.5f

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    invoke-static {v7, v0, v2}, LX/36y;->A04(IIF)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v0, p0, LX/Jji;->A05:I

    .line 14
    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v7, v0, v1}, LX/36y;->A04(IIF)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    invoke-static {v7, v6}, LX/36y;->A03(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Jji;->A00:I

    .line 31
    .line 32
    invoke-static {v7, v5}, LX/36y;->A03(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, LX/Jji;->A01:I

    .line 37
    .line 38
    iput-boolean v4, p0, LX/Jji;->A02:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, LX/Jji;->A05:I

    .line 42
    .line 43
    const/high16 v3, -0x1000000

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LX/36y;->A04(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v0, p0, LX/Jji;->A05:I

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/36y;->A04(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v7, :cond_1

    .line 56
    .line 57
    if-eq v1, v7, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v2}, LX/36y;->A03(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Jji;->A00:I

    .line 64
    .line 65
    invoke-static {v3, v1}, LX/36y;->A03(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    invoke-static {v7, v6}, LX/36y;->A03(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iput v0, p0, LX/Jji;->A00:I

    .line 77
    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v5}, LX/36y;->A03(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    iput v0, p0, LX/Jji;->A01:I

    .line 85
    .line 86
    iput-boolean v4, p0, LX/Jji;->A02:Z

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {v3, v1}, LX/36y;->A03(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v3, v2}, LX/36y;->A03(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01()[F
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jji;->A03:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Jji;->A03:[F

    .line 8
    .line 9
    :cond_0
    iget v3, p0, LX/Jji;->A08:I

    .line 10
    .line 11
    iget v2, p0, LX/Jji;->A07:I

    .line 12
    .line 13
    iget v1, p0, LX/Jji;->A06:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Jji;->A03:[F

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/36y;->A05(III[F)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Jji;

    .line 17
    .line 18
    iget v1, p0, LX/Jji;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/Jji;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Jji;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/Jji;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Jji;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Jji;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, " [RGB: #"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Jji;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " [HSL: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/Jji;->A01()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " [Population: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/Jji;->A04:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " [Title Text: #"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/Jji;->A00()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/Jji;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " [Body Text: #"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/Jji;->A00()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/Jji;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
.end method
