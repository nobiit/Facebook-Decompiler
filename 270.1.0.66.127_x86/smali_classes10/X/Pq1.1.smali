.class public LX/Pq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/PqG;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Pq1;->A01:J

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Pq1;->A02:Ljava/util/TreeSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A01(LX/3PJ;J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Pq2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "evictCache"

    .line 5
    .line 6
    const v0, 0x3fc22292    # 1.51668f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-wide v3, p0, LX/Pq1;->A00:J

    .line 13
    .line 14
    add-long/2addr v3, p2

    .line 15
    iget-wide v1, p0, LX/Pq1;->A01:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Pq1;->A02:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/B0H;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/3PJ;->D1B(LX/B0H;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :cond_0
    move-object v5, p0

    .line 34
    check-cast v5, LX/Pq2;

    .line 35
    .line 36
    :try_start_1
    const-string v1, "evictCache"

    .line 37
    .line 38
    const v0, 0x5a8fd664

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LX/PqH;

    .line 45
    .line 46
    :goto_1
    iget-wide v3, v5, LX/Pq1;->A00:J

    .line 47
    .line 48
    add-long/2addr v3, p2

    .line 49
    iget-wide v1, v5, LX/Pq1;->A01:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/Pq1;->A02:Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/B0H;

    .line 62
    .line 63
    const-string v0, "lru_policy"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LX/PqH;->D1C(LX/B0H;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v0, -0x79f4e429

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v0, 0x4d513884    # 2.19383872E8f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, 0x776e11eb

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    const v0, 0x610d7eef

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method


# virtual methods
.method public A02(LX/B0H;LX/B0H;)I
    .locals 10

    .line 0
    iget-wide v4, p1, LX/B0H;->A01:J

    .line 1
    .line 2
    iget-wide v2, p2, LX/B0H;->A01:J

    .line 3
    .line 4
    sub-long v8, v4, v2

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v8, v6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/B0H;->A06(LX/B0H;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CHM(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final ChR(LX/3PJ;LX/B0H;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pq1;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/Pq1;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/B0H;->A02:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/Pq1;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, LX/Pq1;->A01(LX/3PJ;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final ChS(LX/3PJ;LX/B0H;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pq1;->A02:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/Pq1;->A00:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/B0H;->A02:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/Pq1;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ChT(LX/3PJ;LX/B0H;LX/B0H;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Pq1;->ChS(LX/3PJ;LX/B0H;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/Pq1;->ChR(LX/3PJ;LX/B0H;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final Ci3(LX/3PJ;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5, p6}, LX/Pq1;->A01(LX/3PJ;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Pq3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B0H;

    .line 5
    .line 6
    check-cast p2, LX/B0H;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/Pq1;->A02(LX/B0H;LX/B0H;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/Pq3;

    .line 15
    .line 16
    check-cast p1, LX/B0H;

    .line 17
    .line 18
    check-cast p2, LX/B0H;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/Pq1;->A02(LX/B0H;LX/B0H;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
