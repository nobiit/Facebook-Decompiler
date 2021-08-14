.class public final LX/P8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:D


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 2767838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2767839
    iput-wide v0, p0, LX/P8X;->A00:D

    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 0

    .line 2767840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767841
    iput-wide p1, p0, LX/P8X;->A00:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/P8X;

    .line 1
    .line 2
    iget-wide v3, p0, LX/P8X;->A00:D

    .line 3
    .line 4
    iget-wide v1, p1, LX/P8X;->A00:D

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    return v1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/P8X;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/P8X;->A00:D

    .line 6
    .line 7
    check-cast p1, LX/P8X;

    .line 8
    .line 9
    iget-wide v1, p1, LX/P8X;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    return v5
    .line 17
    .line 18
.end method

.method public final strictfp hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/P8X;->A00:D

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

.method public final strictfp toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/P8X;->A00:D

    .line 6
    .line 7
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "d"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
