.class public final LX/P8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2768006
    invoke-direct {p0, v0, v1, v0, v1}, LX/P8d;-><init>(DD)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 0

    .line 2768007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2768008
    iput-wide p1, p0, LX/P8d;->A00:D

    .line 2768009
    iput-wide p3, p0, LX/P8d;->A01:D

    return-void
.end method


# virtual methods
.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/P8d;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/P8d;

    .line 6
    .line 7
    iget-wide v3, p0, LX/P8d;->A00:D

    .line 8
    .line 9
    iget-wide v1, p1, LX/P8d;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/P8d;->A01:D

    .line 16
    .line 17
    iget-wide v1, p1, LX/P8d;->A01:D

    .line 18
    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    return v5
    .line 25
    .line 26
    .line 27
.end method

.method public final strictfp hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/P8d;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v4, 0x275

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    const-wide/16 v0, 0x11

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x25

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    iget-wide v0, p0, LX/P8d;->A01:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    add-long/2addr v4, v2

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    ushr-long v1, v4, v0

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v0, v1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/P8d;->A00:D

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/P8d;->A01:D

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
