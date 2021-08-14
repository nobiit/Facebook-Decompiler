.class public final LX/P8Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P8Y;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/P8Y;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, v0, v1}, LX/P8Y;-><init>(DD)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/P8Y;->A02:LX/P8Y;

    .line 8
    .line 9
    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2767854
    invoke-direct {p0, v0, v1, v0, v1}, LX/P8Y;-><init>(DD)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 0

    .line 2767855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767856
    iput-wide p1, p0, LX/P8Y;->A00:D

    .line 2767857
    iput-wide p3, p0, LX/P8Y;->A01:D

    return-void
.end method

.method public static strictfp A00(DD)LX/P8Y;
    .locals 5

    .line 0
    new-instance v4, LX/P8Y;

    .line 1
    .line 2
    new-instance v3, LX/P8X;

    .line 3
    .line 4
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p0, v1

    .line 10
    invoke-direct {v3, p0, p1}, LX/P8X;-><init>(D)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/P8X;

    .line 14
    .line 15
    mul-double/2addr p2, v1

    .line 16
    invoke-direct {v0, p2, p3}, LX/P8X;-><init>(D)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v3, LX/P8X;->A00:D

    .line 20
    .line 21
    iget-wide v0, v0, LX/P8X;->A00:D

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v0, v1}, LX/P8Y;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
.end method


# virtual methods
.method public final strictfp A01()LX/P8c;
    .locals 13

    .line 0
    iget-wide v1, p0, LX/P8Y;->A00:D

    .line 1
    .line 2
    new-instance v0, LX/P8X;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/P8X;-><init>(D)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, v0, LX/P8X;->A00:D

    .line 8
    .line 9
    iget-wide v4, p0, LX/P8Y;->A01:D

    .line 10
    .line 11
    new-instance v0, LX/P8X;

    .line 12
    .line 13
    invoke-direct {v0, v4, v5}, LX/P8X;-><init>(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, LX/P8X;->A00:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v6, LX/P8c;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    mul-double/2addr v7, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double/2addr v9, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-direct/range {v6 .. v12}, LX/P8c;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/P8Y;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/P8Y;

    .line 6
    .line 7
    iget-wide v3, p0, LX/P8Y;->A00:D

    .line 8
    .line 9
    iget-wide v1, p1, LX/P8Y;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/P8Y;->A01:D

    .line 16
    .line 17
    iget-wide v1, p1, LX/P8Y;->A01:D

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
    iget-wide v0, p0, LX/P8Y;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v4, 0x275

    .line 7
    .line 8
    add-long/2addr v4, v0

    .line 9
    const-wide/16 v0, 0x11

    .line 10
    .line 11
    add-long/2addr v4, v0

    .line 12
    const-wide/16 v2, 0x25

    .line 13
    .line 14
    mul-long/2addr v2, v4

    .line 15
    iget-wide v0, p0, LX/P8Y;->A01:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    add-long/2addr v4, v2

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v1, v4, v0

    .line 26
    .line 27
    xor-long/2addr v1, v4

    .line 28
    long-to-int v0, v1

    .line 29
    return v0
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
    iget-wide v0, p0, LX/P8Y;->A00:D

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
    iget-wide v0, p0, LX/P8Y;->A01:D

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
