.class public final LX/LC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/LC9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/LC9;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/LC8;->A01:J

    .line 6
    .line 7
    iget-object v1, p1, LX/LC9;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "eventFrequency"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LC8;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/LC9;->A05:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/LC8;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/LC9;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/LC8;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/LC9;->A07:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/LC8;->A07:Z

    .line 27
    .line 28
    iget v0, p1, LX/LC9;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/LC8;->A00:I

    .line 31
    .line 32
    iget-wide v0, p1, LX/LC9;->A02:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/LC8;->A02:J

    .line 35
    .line 36
    iget-object v1, p1, LX/LC9;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 37
    .line 38
    const-string v0, "timeZone"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
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
    instance-of v0, p1, LX/LC8;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LC8;

    .line 9
    .line 10
    iget-wide v3, p0, LX/LC8;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/LC8;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/LC8;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/LC8;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/LC8;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/LC8;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/LC8;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/LC8;->A06:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/LC8;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/LC8;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/LC8;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/LC8;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/LC8;->A02:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/LC8;->A02:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 61
    .line 62
    iget-object v0, p1, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/LC8;->A01:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/LC8;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/LC8;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/LC8;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/LC8;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/LC8;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-wide v0, p0, LX/LC8;->A02:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
.end method
