.class public final LX/701;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/700;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/700;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/701;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/700;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/701;->A05:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/700;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/701;->A06:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/700;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/701;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/700;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/701;->A08:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/700;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/701;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/700;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/701;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/700;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/701;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/700;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/701;->A04:Ljava/lang/String;

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
    instance-of v0, p1, LX/701;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/701;

    .line 9
    .line 10
    iget-object v1, p0, LX/701;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/701;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/701;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/701;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/701;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/701;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/701;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/701;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/701;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/701;->A08:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/701;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/701;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/701;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/701;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/701;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/701;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/701;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/701;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/701;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/701;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/701;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/701;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/701;->A08:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/701;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/701;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/701;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/701;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
