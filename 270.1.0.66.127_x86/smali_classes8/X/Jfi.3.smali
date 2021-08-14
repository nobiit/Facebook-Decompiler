.class public final LX/Jfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Jfj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jfj;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/Jfi;->A02:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Jfj;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Jfi;->A08:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/Jfj;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jfi;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Jfj;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Jfi;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Jfj;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Jfi;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, LX/Jfj;->A03:I

    .line 24
    .line 25
    iput v0, p0, LX/Jfi;->A03:I

    .line 26
    .line 27
    iget v0, p1, LX/Jfj;->A00:F

    .line 28
    .line 29
    iput v0, p0, LX/Jfi;->A00:F

    .line 30
    .line 31
    iget v0, p1, LX/Jfj;->A01:F

    .line 32
    .line 33
    iput v0, p0, LX/Jfi;->A01:F

    .line 34
    .line 35
    iget v0, p1, LX/Jfj;->A04:I

    .line 36
    .line 37
    iput v0, p0, LX/Jfi;->A04:I

    .line 38
    .line 39
    return-void
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
    instance-of v0, p1, LX/Jfi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jfi;

    .line 9
    .line 10
    iget v1, p0, LX/Jfi;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/Jfi;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Jfi;->A08:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Jfi;->A08:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Jfi;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Jfi;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Jfi;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/Jfi;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Jfi;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Jfi;->A07:Ljava/lang/String;

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
    iget v1, p0, LX/Jfi;->A03:I

    .line 53
    .line 54
    iget v0, p1, LX/Jfi;->A03:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/Jfi;->A00:F

    .line 59
    .line 60
    iget v0, p1, LX/Jfi;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/Jfi;->A01:F

    .line 67
    .line 68
    iget v0, p1, LX/Jfi;->A01:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/Jfi;->A04:I

    .line 75
    .line 76
    iget v0, p1, LX/Jfi;->A04:I

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Jfi;->A02:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-boolean v0, p0, LX/Jfi;->A08:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Jfi;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Jfi;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Jfi;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/Jfi;->A03:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, p0, LX/Jfi;->A00:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/Jfi;->A01:F

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, LX/Jfi;->A04:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
    .line 52
    .line 53
.end method
