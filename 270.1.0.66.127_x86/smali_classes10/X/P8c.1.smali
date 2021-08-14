.class public final LX/P8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 2767978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2767979
    iput-wide v0, p0, LX/P8c;->A02:D

    iput-wide v0, p0, LX/P8c;->A01:D

    iput-wide v0, p0, LX/P8c;->A00:D

    return-void
.end method

.method public strictfp constructor <init>(DDD)V
    .locals 0

    .line 2767980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767981
    iput-wide p1, p0, LX/P8c;->A00:D

    .line 2767982
    iput-wide p3, p0, LX/P8c;->A01:D

    .line 2767983
    iput-wide p5, p0, LX/P8c;->A02:D

    return-void
.end method

.method public static strictfp A00(LX/P8c;)LX/P8c;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/P8c;->A02()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double v3, v0, v3

    .line 17
    .line 18
    :cond_0
    new-instance v5, LX/P8c;

    .line 19
    .line 20
    iget-wide v0, p0, LX/P8c;->A00:D

    .line 21
    .line 22
    mul-double v6, v3, v0

    .line 23
    .line 24
    iget-wide v8, p0, LX/P8c;->A01:D

    .line 25
    .line 26
    mul-double/2addr v8, v3

    .line 27
    iget-wide v10, p0, LX/P8c;->A02:D

    .line 28
    .line 29
    mul-double/2addr v10, v3

    .line 30
    invoke-direct/range {v5 .. v11}, LX/P8c;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    return-object v5
    .line 34
    .line 35
    .line 36
.end method

.method public static strictfp A01(LX/P8c;LX/P8c;)LX/P8c;
    .locals 13

    .line 0
    new-instance v8, LX/P8c;

    .line 1
    .line 2
    iget-wide v6, p0, LX/P8c;->A01:D

    .line 3
    .line 4
    iget-wide v4, p1, LX/P8c;->A02:D

    .line 5
    .line 6
    mul-double v9, v6, v4

    .line 7
    .line 8
    iget-wide v11, p0, LX/P8c;->A02:D

    .line 9
    .line 10
    iget-wide v2, p1, LX/P8c;->A01:D

    .line 11
    .line 12
    mul-double v0, v11, v2

    .line 13
    .line 14
    sub-double/2addr v9, v0

    .line 15
    iget-wide v0, p1, LX/P8c;->A00:D

    .line 16
    .line 17
    mul-double/2addr v11, v0

    .line 18
    iget-wide p0, p0, LX/P8c;->A00:D

    .line 19
    .line 20
    mul-double/2addr v4, p0

    .line 21
    sub-double/2addr v11, v4

    .line 22
    mul-double/2addr p0, v2

    .line 23
    mul-double/2addr v6, v0

    .line 24
    sub-double/2addr p0, v6

    .line 25
    invoke-direct/range {v8 .. v14}, LX/P8c;-><init>(DDD)V

    .line 26
    .line 27
    .line 28
    return-object v8
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final strictfp A02()D
    .locals 4

    .line 0
    iget-wide v2, p0, LX/P8c;->A00:D

    .line 1
    .line 2
    mul-double/2addr v2, v2

    .line 3
    iget-wide v0, p0, LX/P8c;->A01:D

    .line 4
    .line 5
    mul-double/2addr v0, v0

    .line 6
    add-double/2addr v2, v0

    .line 7
    iget-wide v0, p0, LX/P8c;->A02:D

    .line 8
    .line 9
    mul-double/2addr v0, v0

    .line 10
    add-double/2addr v2, v0

    .line 11
    return-wide v2
    .line 12
.end method

.method public final strictfp A03(LX/P8c;)D
    .locals 6

    .line 0
    iget-wide v4, p0, LX/P8c;->A00:D

    .line 1
    .line 2
    iget-wide v0, p1, LX/P8c;->A00:D

    .line 3
    .line 4
    mul-double/2addr v4, v0

    .line 5
    iget-wide v2, p0, LX/P8c;->A01:D

    .line 6
    .line 7
    iget-wide v0, p1, LX/P8c;->A01:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double/2addr v4, v2

    .line 11
    iget-wide v2, p0, LX/P8c;->A02:D

    .line 12
    .line 13
    iget-wide v0, p1, LX/P8c;->A02:D

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    add-double/2addr v4, v2

    .line 17
    return-wide v4
    .line 18
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/P8c;

    .line 1
    .line 2
    iget-wide v3, p0, LX/P8c;->A00:D

    .line 3
    .line 4
    iget-wide v1, p1, LX/P8c;->A00:D

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-double v0, v1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-wide v3, p0, LX/P8c;->A01:D

    .line 15
    .line 16
    iget-wide v1, p1, LX/P8c;->A01:D

    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    cmpg-double v0, v1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, LX/P8c;->A02:D

    .line 27
    .line 28
    iget-wide v1, p1, LX/P8c;->A02:D

    .line 29
    .line 30
    cmpg-double v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/P8c;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/P8c;

    .line 6
    .line 7
    iget-wide v3, p0, LX/P8c;->A00:D

    .line 8
    .line 9
    iget-wide v1, p1, LX/P8c;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/P8c;->A01:D

    .line 16
    .line 17
    iget-wide v1, p1, LX/P8c;->A01:D

    .line 18
    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, LX/P8c;->A02:D

    .line 24
    .line 25
    iget-wide v1, p1, LX/P8c;->A02:D

    .line 26
    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    return v5
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final strictfp hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, LX/P8c;->A00:D

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
    const-wide/16 v6, 0x275

    .line 11
    .line 12
    add-long/2addr v6, v0

    .line 13
    const-wide/16 v0, 0x11

    .line 14
    .line 15
    add-long/2addr v6, v0

    .line 16
    const-wide/16 v4, 0x25

    .line 17
    .line 18
    mul-long v2, v6, v4

    .line 19
    .line 20
    iget-wide v0, p0, LX/P8c;->A01:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    add-long/2addr v6, v2

    .line 32
    mul-long/2addr v4, v6

    .line 33
    iget-wide v0, p0, LX/P8c;->A02:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v4, v0

    .line 44
    add-long/2addr v6, v4

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v1, v6, v0

    .line 48
    .line 49
    xor-long/2addr v1, v6

    .line 50
    long-to-int v0, v1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/P8c;->A00:D

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/P8c;->A01:D

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/P8c;->A02:D

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
