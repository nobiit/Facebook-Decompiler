.class public final LX/BST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FFFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BST;->A06:I

    .line 4
    .line 5
    iput-object p2, p0, LX/BST;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/BST;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/BST;->A02:F

    .line 10
    .line 11
    iput p5, p0, LX/BST;->A03:F

    .line 12
    .line 13
    iput p6, p0, LX/BST;->A00:F

    .line 14
    .line 15
    iput p7, p0, LX/BST;->A05:I

    .line 16
    .line 17
    iput p8, p0, LX/BST;->A04:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method


# virtual methods
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
    check-cast p1, LX/BST;

    .line 17
    .line 18
    iget v1, p1, LX/BST;->A01:F

    .line 19
    .line 20
    iget v0, p0, LX/BST;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, LX/BST;->A02:F

    .line 29
    .line 30
    iget v0, p0, LX/BST;->A02:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v1, p1, LX/BST;->A03:F

    .line 39
    .line 40
    iget v0, p0, LX/BST;->A03:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v1, p1, LX/BST;->A00:F

    .line 49
    .line 50
    iget v0, p0, LX/BST;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, LX/BST;->A05:I

    .line 59
    .line 60
    iget v0, p1, LX/BST;->A05:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget v1, p0, LX/BST;->A04:I

    .line 65
    .line 66
    iget v0, p1, LX/BST;->A04:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget v1, p0, LX/BST;->A06:I

    .line 71
    .line 72
    iget v0, p1, LX/BST;->A06:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/BST;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/BST;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    return v3

    .line 91
    :cond_2
    return v2
    .line 92
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BST;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LX/BST;->A01:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget v1, p0, LX/BST;->A02:F

    .line 26
    .line 27
    cmpl-float v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget v1, p0, LX/BST;->A03:F

    .line 39
    .line 40
    cmpl-float v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget v1, p0, LX/BST;->A00:F

    .line 52
    .line 53
    cmpl-float v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_0
    add-int/2addr v2, v4

    .line 62
    mul-int/lit8 v1, v2, 0x1f

    .line 63
    .line 64
    iget v0, p0, LX/BST;->A05:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, LX/BST;->A04:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, LX/BST;->A06:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
