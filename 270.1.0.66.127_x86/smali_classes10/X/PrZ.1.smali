.class public final LX/PrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/PrZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, LX/PrZ;->A02:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/PrZ;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(LX/PrZ;Ljava/lang/String;)LX/PrZ;
    .locals 15

    .line 0
    iget-object v0, p0, LX/PrZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, v5, LX/PrZ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/B0K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, LX/PrZ;->A01:J

    .line 26
    .line 27
    const-wide/16 v13, -0x1

    .line 28
    .line 29
    cmp-long v2, v0, v13

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v11, p0, LX/PrZ;->A02:J

    .line 34
    .line 35
    add-long v6, v11, v0

    .line 36
    .line 37
    iget-wide v2, v5, LX/PrZ;->A02:J

    .line 38
    .line 39
    cmp-long v4, v6, v2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v9, LX/PrZ;

    .line 44
    .line 45
    iget-wide v2, v5, LX/PrZ;->A01:J

    .line 46
    .line 47
    cmp-long v4, v2, v13

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    move-wide v13, v0

    .line 53
    :cond_0
    invoke-direct/range {v9 .. v14}, LX/PrZ;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_1
    iget-wide v2, v5, LX/PrZ;->A01:J

    .line 58
    .line 59
    cmp-long v4, v2, v13

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-wide v11, v5, LX/PrZ;->A02:J

    .line 64
    .line 65
    add-long v7, v11, v2

    .line 66
    .line 67
    iget-wide v4, p0, LX/PrZ;->A02:J

    .line 68
    .line 69
    cmp-long v6, v7, v4

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v9, LX/PrZ;

    .line 74
    .line 75
    cmp-long v4, v0, v13

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    move-wide v13, v2

    .line 81
    :cond_2
    invoke-direct/range {v9 .. v14}, LX/PrZ;-><init>(Ljava/lang/String;JJ)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_3
    return-object v9
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

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
    check-cast p1, LX/PrZ;

    .line 17
    .line 18
    iget-wide v3, p0, LX/PrZ;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/PrZ;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/PrZ;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/PrZ;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/PrZ;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/PrZ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/PrZ;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x20f

    .line 5
    .line 6
    iget-wide v1, p0, LX/PrZ;->A02:J

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    add-int/2addr v3, v0

    .line 10
    mul-int/lit8 v3, v3, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, LX/PrZ;->A01:J

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    add-int/2addr v3, v0

    .line 16
    mul-int/lit8 v1, v3, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/PrZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/PrZ;->A00:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/PrZ;->A00:I

    .line 28
    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "RangedUri(referenceUri="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/PrZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", start="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/PrZ;->A02:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", length="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/PrZ;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
