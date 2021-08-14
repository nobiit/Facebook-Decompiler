.class public final LX/NxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/NxU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/NxU;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "actionSource"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/NxM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/NxU;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "groupId"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NxM;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, LX/NxU;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/NxM;->A00:I

    .line 24
    .line 25
    iget-boolean v0, p1, LX/NxU;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/NxM;->A07:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/NxU;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "profileUri"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/NxM;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/NxU;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/NxM;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LX/NxU;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "userId"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/NxM;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LX/NxU;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "userName"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/NxM;->A06:Ljava/lang/String;

    .line 59
    .line 60
    return-void
    .line 61
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
    instance-of v0, p1, LX/NxM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NxM;

    .line 9
    .line 10
    iget-object v1, p0, LX/NxM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/NxM;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/NxM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/NxM;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/NxM;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/NxM;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/NxM;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/NxM;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/NxM;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/NxM;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/NxM;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/NxM;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/NxM;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/NxM;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/NxM;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/NxM;->A06:Ljava/lang/String;

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
    return v2

    .line 83
    :cond_1
    return v3
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NxM;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/NxM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/NxM;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-boolean v0, p0, LX/NxM;->A07:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/NxM;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/NxM;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/NxM;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/NxM;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
.end method
