.class public final LX/2xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 342603
    iput v0, p0, LX/2xC;->A02:I

    .line 342604
    iput v0, p0, LX/2xC;->A04:I

    .line 342605
    iput v0, p0, LX/2xC;->A03:I

    .line 342606
    iput v0, p0, LX/2xC;->A01:I

    .line 342607
    iput v0, p0, LX/2xC;->A00:I

    .line 342608
    iput v0, p0, LX/2xC;->A07:I

    .line 342609
    iput v0, p0, LX/2xC;->A06:I

    .line 342610
    iput v0, p0, LX/2xC;->A05:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 342611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342612
    iput p1, p0, LX/2xC;->A02:I

    .line 342613
    iput p2, p0, LX/2xC;->A04:I

    .line 342614
    iput p3, p0, LX/2xC;->A03:I

    .line 342615
    iput p4, p0, LX/2xC;->A01:I

    .line 342616
    iput p5, p0, LX/2xC;->A00:I

    .line 342617
    iput p6, p0, LX/2xC;->A07:I

    .line 342618
    iput p7, p0, LX/2xC;->A06:I

    .line 342619
    iput p8, p0, LX/2xC;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2xC;)LX/2xC;
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/2xC;

    .line 5
    .line 6
    iget v0, p1, LX/2xC;->A02:I

    .line 7
    .line 8
    iget v2, p0, LX/2xC;->A02:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p1, LX/2xC;->A04:I

    .line 12
    .line 13
    iget v3, p0, LX/2xC;->A04:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, p1, LX/2xC;->A03:I

    .line 17
    .line 18
    iget v4, p0, LX/2xC;->A03:I

    .line 19
    .line 20
    add-int/2addr v4, v0

    .line 21
    iget v0, p1, LX/2xC;->A01:I

    .line 22
    .line 23
    iget v5, p0, LX/2xC;->A01:I

    .line 24
    .line 25
    add-int/2addr v5, v0

    .line 26
    iget v0, p1, LX/2xC;->A00:I

    .line 27
    .line 28
    iget v6, p0, LX/2xC;->A00:I

    .line 29
    .line 30
    add-int/2addr v6, v0

    .line 31
    iget v0, p1, LX/2xC;->A07:I

    .line 32
    .line 33
    iget v7, p0, LX/2xC;->A07:I

    .line 34
    .line 35
    add-int/2addr v7, v0

    .line 36
    iget v0, p1, LX/2xC;->A06:I

    .line 37
    .line 38
    iget v8, p0, LX/2xC;->A06:I

    .line 39
    .line 40
    add-int/2addr v8, v0

    .line 41
    iget v9, p1, LX/2xC;->A05:I

    .line 42
    .line 43
    iget v0, p0, LX/2xC;->A05:I

    .line 44
    .line 45
    add-int/2addr v9, v0

    .line 46
    invoke-direct/range {v1 .. v9}, LX/2xC;-><init>(IIIIIIII)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/2xC;

    .line 17
    .line 18
    iget v1, p0, LX/2xC;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/2xC;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/2xC;->A04:I

    .line 25
    .line 26
    iget v0, p1, LX/2xC;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/2xC;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/2xC;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/2xC;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/2xC;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/2xC;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/2xC;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/2xC;->A07:I

    .line 49
    .line 50
    iget v0, p1, LX/2xC;->A07:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/2xC;->A06:I

    .line 55
    .line 56
    iget v0, p1, LX/2xC;->A06:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/2xC;->A05:I

    .line 61
    .line 62
    iget v0, p1, LX/2xC;->A05:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    return v3

    .line 68
    :cond_1
    return v2
    .line 69
    .line 70
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2xC;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/2xC;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/2xC;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/2xC;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/2xC;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/2xC;->A07:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/2xC;->A06:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/2xC;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ChangeSetStats{mEffectiveChangesCount="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/2xC;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mInsertSingleCount="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/2xC;->A04:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mInsertRangeCount="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/2xC;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mDeleteSingleCount="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/2xC;->A01:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mDeleteRangeCount="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/2xC;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mUpdateSingleCount="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/2xC;->A07:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mUpdateRangeCount="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/2xC;->A06:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", mMoveCount="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/2xC;->A05:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7d

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
