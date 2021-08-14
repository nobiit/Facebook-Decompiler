.class public final LX/6yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/701;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6ya;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6ya;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "authorId"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6yb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/6ya;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "authorName"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6yb;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LX/6ya;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "authorProfPicUrl"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/6yb;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/6ya;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/6yb;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6ya;->A07:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/6yb;->A07:Z

    .line 37
    .line 38
    iget-wide v0, p1, LX/6ya;->A00:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/6yb;->A00:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/6ya;->A01:J

    .line 43
    .line 44
    iput-wide v0, p0, LX/6yb;->A01:J

    .line 45
    .line 46
    iget-object v0, p1, LX/6ya;->A02:LX/701;

    .line 47
    .line 48
    iput-object v0, p0, LX/6yb;->A02:LX/701;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6yb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6yb;

    .line 9
    .line 10
    iget-object v1, p0, LX/6yb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6yb;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/6yb;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6yb;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6yb;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6yb;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/6yb;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/6yb;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/6yb;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/6yb;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, LX/6yb;->A00:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/6yb;->A00:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, LX/6yb;->A01:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/6yb;->A01:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/6yb;->A02:LX/701;

    .line 73
    .line 74
    iget-object v0, p1, LX/6yb;->A02:LX/701;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
    .line 84
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/6yb;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/6yb;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/6yb;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/6yb;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/6yb;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/6yb;->A00:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/6yb;->A01:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/6yb;->A02:LX/701;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
