.class public final LX/P95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:J


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/P95;->A04:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/P95;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/P95;->A00:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/P95;->A03:D

    .line 10
    .line 11
    iput-wide p9, p0, LX/P95;->A02:D

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/P95;

    .line 17
    .line 18
    iget-wide v3, p0, LX/P95;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/P95;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, LX/P95;->A01:D

    .line 27
    .line 28
    iget-wide v0, p0, LX/P95;->A01:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p1, LX/P95;->A00:D

    .line 37
    .line 38
    iget-wide v0, p0, LX/P95;->A00:D

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v2, p1, LX/P95;->A03:D

    .line 47
    .line 48
    iget-wide v0, p0, LX/P95;->A03:D

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-wide v2, p1, LX/P95;->A02:D

    .line 57
    .line 58
    iget-wide v0, p0, LX/P95;->A02:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

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
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/P95;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-wide v0, p0, LX/P95;->A01:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-wide v0, p0, LX/P95;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v0, p0, LX/P95;->A03:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p0, LX/P95;->A02:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method
