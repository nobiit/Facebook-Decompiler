.class public final LX/7X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7au;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7au;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "broadcasterId"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7X4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7au;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/7X4;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/7au;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7X4;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7au;->A05:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7X4;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/7au;->A06:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/7X4;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7au;->A07:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7X4;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/7au;->A08:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/7X4;->A07:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7au;->A09:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/7X4;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/7au;->A0A:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/7X4;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7au;->A0B:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/7X4;->A0A:Z

    .line 47
    .line 48
    iget-object v0, p1, LX/7au;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/7X4;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, LX/7au;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "videoId"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7X4;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, LX/7au;->A0C:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/7X4;->A0C:Z

    .line 64
    .line 65
    return-void
    .line 66
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
    instance-of v0, p1, LX/7X4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7X4;

    .line 9
    .line 10
    iget-object v1, p0, LX/7X4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7X4;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/7X4;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/7X4;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/7X4;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7X4;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/7X4;->A0B:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/7X4;->A0B:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/7X4;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/7X4;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/7X4;->A06:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/7X4;->A06:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/7X4;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/7X4;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/7X4;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7X4;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/7X4;->A09:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/7X4;->A09:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/7X4;->A0A:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/7X4;->A0A:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/7X4;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/7X4;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/7X4;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/7X4;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/7X4;->A0C:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/7X4;->A0C:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
    .line 104
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7X4;->A00:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/7X4;->A03:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/7X4;->A04:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/7X4;->A0B:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/7X4;->A05:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/7X4;->A06:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/7X4;->A07:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/7X4;->A08:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/7X4;->A09:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/7X4;->A0A:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/7X4;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/7X4;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/7X4;->A0C:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
.end method
