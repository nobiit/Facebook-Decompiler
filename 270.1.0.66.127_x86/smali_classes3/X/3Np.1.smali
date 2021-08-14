.class public final LX/3Np;
.super LX/2GQ;
.source ""

# interfaces
.implements LX/0qA;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/0q7;LX/2IE;LX/0AH;[[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/2GQ;-><init>(Ljava/nio/ByteBuffer;LX/0q7;LX/2IE;LX/0AH;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3Np;->A00:[[J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(J[[J)J
    .locals 8

    .line 0
    const-string v3, "MobileConfigContextV2WithTranslationTable"

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string v0, "TranslationTable passed was null"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/0qH;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p0, p1}, LX/0qH;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    aget-object v1, p2, v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-wide v4, v1, v2

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/0qH;->A01(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, p1}, LX/0qH;->A01(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1}, LX/0qH;->A00(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    ushr-long/2addr p0, v0

    .line 62
    const-wide/32 v0, 0xffff

    .line 63
    .line 64
    .line 65
    and-long/2addr p0, v0

    .line 66
    long-to-int v0, p0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Translated to invalid param for config idx: %d param key: %d"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-wide v6

    .line 85
    :cond_1
    return-wide v4

    .line 86
    :cond_2
    return-wide v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A04(JDZ)D
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    move-wide v5, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    move v7, p5

    .line 16
    invoke-super/range {v2 .. v7}, LX/2GQ;->A04(JDZ)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final A05(JJZ)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    move-wide v5, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    move v7, p5

    .line 16
    invoke-super/range {v2 .. v7}, LX/2GQ;->A05(JJZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final A06(J)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, v3, v4}, LX/2GQ;->A06(J)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A07(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, v3, v4}, LX/2GQ;->A07(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A08(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-super {p0, v1, v2, p3, p4}, LX/2GQ;->A08(JLjava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final A09(JLX/0yN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, v3, v4, p3}, LX/2GQ;->A09(JLX/0yN;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0D(JZZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Np;->A00:[[J

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    invoke-super {p0, v1, v2, p3, p4}, LX/2GQ;->A0D(JZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final B1A()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
