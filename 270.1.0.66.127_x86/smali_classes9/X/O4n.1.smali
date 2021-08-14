.class public final LX/O4n;
.super LX/O4m;
.source ""


# instance fields
.field public value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O4m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/O4n;->value:D

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/O4n;->value:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/O4n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/O4n;

    .line 5
    .line 6
    iget-wide v0, p1, LX/O4n;->value:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v0, p0, LX/O4n;->value:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final floatValue()F
    .locals 3

    .line 0
    iget-wide v1, p0, LX/O4n;->value:D

    .line 1
    .line 2
    double-to-float v0, v1

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/O4n;->value:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    return v0
.end method

.method public final intValue()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/O4n;->value:D

    .line 1
    .line 2
    double-to-int v0, v1

    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/O4n;->value:D

    .line 1
    .line 2
    double-to-long v0, v2

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/O4n;->value:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
