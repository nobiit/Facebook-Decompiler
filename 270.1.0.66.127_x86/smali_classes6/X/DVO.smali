.class public final LX/DVO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DVP;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/DVO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/DVP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/DVO;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/DVP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DVO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, LX/DVP;->A00:D

    .line 21
    .line 22
    iput-wide v0, p0, LX/DVO;->A00:D

    .line 23
    .line 24
    iget-wide v0, p1, LX/DVP;->A01:D

    .line 25
    .line 26
    iput-wide v0, p0, LX/DVO;->A01:D

    .line 27
    .line 28
    iget-object v1, p1, LX/DVP;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/DVO;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
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
    instance-of v0, p1, LX/DVO;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DVO;

    .line 9
    .line 10
    iget-object v1, p0, LX/DVO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/DVO;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/DVO;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DVO;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/DVO;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/DVO;->A04:Ljava/lang/String;

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
    iget-wide v3, p0, LX/DVO;->A00:D

    .line 41
    .line 42
    iget-wide v1, p1, LX/DVO;->A00:D

    .line 43
    .line 44
    cmpl-double v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/DVO;->A01:D

    .line 49
    .line 50
    iget-wide v1, p1, LX/DVO;->A01:D

    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/DVO;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/DVO;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v6
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/DVO;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/DVO;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/DVO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/DVO;->A00:D

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/DVO;->A01:D

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/DVO;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
.end method
