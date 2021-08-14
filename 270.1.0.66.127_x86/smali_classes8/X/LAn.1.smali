.class public final LX/LAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:LX/760;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LAe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LAe;->A03:LX/760;

    .line 4
    .line 5
    iput-object v0, p0, LX/LAn;->A03:LX/760;

    .line 6
    .line 7
    iget-wide v0, p1, LX/LAe;->A00:D

    .line 8
    .line 9
    iput-wide v0, p0, LX/LAn;->A00:D

    .line 10
    .line 11
    iget-wide v0, p1, LX/LAe;->A01:D

    .line 12
    .line 13
    iput-wide v0, p0, LX/LAn;->A01:D

    .line 14
    .line 15
    iget-object v0, p1, LX/LAe;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/LAn;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LX/LAe;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/LAn;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, LX/LAe;->A02:I

    .line 29
    .line 30
    iput v0, p0, LX/LAn;->A02:I

    .line 31
    .line 32
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
    instance-of v0, p1, LX/LAn;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LAn;

    .line 9
    .line 10
    iget-object v1, p0, LX/LAn;->A03:LX/760;

    .line 11
    .line 12
    iget-object v0, p1, LX/LAn;->A03:LX/760;

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
    iget-wide v3, p0, LX/LAn;->A00:D

    .line 21
    .line 22
    iget-wide v1, p1, LX/LAn;->A00:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/LAn;->A01:D

    .line 29
    .line 30
    iget-wide v1, p1, LX/LAn;->A01:D

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/LAn;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/LAn;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/LAn;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/LAn;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/LAn;->A02:I

    .line 57
    .line 58
    iget v0, p1, LX/LAn;->A02:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v5

    .line 63
    :cond_1
    return v6
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/LAn;->A03:LX/760;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, LX/LAn;->A00:D

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/LAn;->A01:D

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/LAn;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/LAn;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, LX/LAn;->A02:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
    .line 37
.end method
