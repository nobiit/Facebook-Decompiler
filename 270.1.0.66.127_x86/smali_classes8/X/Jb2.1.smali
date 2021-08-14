.class public final LX/Jb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Jb1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jb1;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/Jb2;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/Jb1;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/Jb2;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/Jb1;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/Jb2;->A03:I

    .line 14
    .line 15
    iget v0, p1, LX/Jb1;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/Jb2;->A04:I

    .line 18
    .line 19
    iget v0, p1, LX/Jb1;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/Jb2;->A00:F

    .line 22
    .line 23
    iget-object v0, p1, LX/Jb1;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Jb2;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Jb1;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Jb2;->A07:Z

    .line 30
    .line 31
    iget v0, p1, LX/Jb1;->A05:I

    .line 32
    .line 33
    iput v0, p0, LX/Jb2;->A05:I

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Jb2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jb2;

    .line 9
    .line 10
    iget v1, p0, LX/Jb2;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Jb2;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Jb2;->A02:I

    .line 17
    .line 18
    iget v0, p1, LX/Jb2;->A02:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Jb2;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/Jb2;->A03:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/Jb2;->A04:I

    .line 29
    .line 30
    iget v0, p1, LX/Jb2;->A04:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Jb2;->A00:F

    .line 35
    .line 36
    iget v0, p1, LX/Jb2;->A00:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Jb2;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Jb2;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Jb2;->A07:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Jb2;->A07:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/Jb2;->A05:I

    .line 59
    .line 60
    iget v0, p1, LX/Jb2;->A05:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Jb2;->A01:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Jb2;->A02:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LX/Jb2;->A03:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/Jb2;->A04:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/Jb2;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Jb2;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/Jb2;->A07:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, LX/Jb2;->A05:I

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method
