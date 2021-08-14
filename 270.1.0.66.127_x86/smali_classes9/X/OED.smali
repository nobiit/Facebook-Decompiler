.class public final LX/OED;
.super LX/O4m;
.source ""


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O4m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OED;->value:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 4

    .line 0
    iget-wide v2, p0, LX/OED;->value:J

    .line 1
    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/OED;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/OED;

    .line 5
    .line 6
    iget-wide v4, p1, LX/OED;->value:J

    .line 7
    .line 8
    iget-wide v2, p0, LX/OED;->value:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final floatValue()F
    .locals 3

    .line 0
    iget-wide v1, p0, LX/OED;->value:J

    .line 1
    .line 2
    long-to-float v0, v1

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/OED;->value:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method

.method public final intValue()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/OED;->value:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OED;->value:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OED;->value:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
