.class public final LX/Ppy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/PqG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(JID)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ppy;->A05:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const-wide/32 p1, 0x6400000

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpg-double v0, p4, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const-wide p4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :cond_1
    iput-wide p1, p0, LX/Ppy;->A03:J

    .line 38
    .line 39
    iput p3, p0, LX/Ppy;->A01:I

    .line 40
    .line 41
    double-to-float v0, p4

    .line 42
    iput v0, p0, LX/Ppy;->A00:F

    .line 43
    .line 44
    new-instance v0, Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ppy;->A06:Ljava/util/TreeSet;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A00(LX/3PJ;JLjava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "perVideoLRUEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/PqL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/Ppy;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/TreeSet;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float v5, v0

    .line 36
    iget-wide v0, p0, LX/Ppy;->A03:J

    .line 37
    .line 38
    long-to-float v2, v0

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v0, p0, LX/Ppy;->A00:F

    .line 41
    .line 42
    cmpl-float v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, LX/Ppt;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LX/Ppt;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/B0H;

    .line 68
    .line 69
    const-string v0, "lru_policy"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/Ppt;->D1C(LX/B0H;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/B0H;

    .line 80
    .line 81
    invoke-interface {p1, v0}, LX/3PJ;->D1B(LX/B0H;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget-wide v3, p0, LX/Ppy;->A02:J

    .line 86
    .line 87
    add-long/2addr v3, p2

    .line 88
    iget-wide v1, p0, LX/Ppy;->A03:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/Ppy;->A06:Ljava/util/TreeSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/B0H;

    .line 101
    .line 102
    invoke-interface {p1, v0}, LX/3PJ;->D1B(LX/B0H;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    invoke-static {}, LX/Pmu;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, LX/Pmu;->A00()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final CHM(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final ChR(LX/3PJ;LX/B0H;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ppy;->A06:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/Ppy;->A02:J

    .line 6
    .line 7
    iget-wide v0, p2, LX/B0H;->A02:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/Ppy;->A02:J

    .line 11
    .line 12
    iget-object v0, p2, LX/B0H;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/PqL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p2, LX/B0H;->A02:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, LX/B0H;->A03:J

    .line 45
    .line 46
    iget v0, p0, LX/Ppy;->A01:I

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Ppy;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/TreeSet;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iget-object v0, p2, LX/B0H;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v2, v0}, LX/Ppy;->A00(LX/3PJ;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Ppy;->A05:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-wide v2, p2, LX/B0H;->A02:J

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final ChS(LX/3PJ;LX/B0H;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/B0H;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/PqL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p2, LX/B0H;->A02:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ppy;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/TreeSet;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/Ppy;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/Ppy;->A06:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, LX/Ppy;->A02:J

    .line 72
    .line 73
    iget-wide v0, p2, LX/B0H;->A02:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, LX/Ppy;->A02:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/Ppy;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final ChT(LX/3PJ;LX/B0H;LX/B0H;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ppy;->ChS(LX/3PJ;LX/B0H;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/Ppy;->ChR(LX/3PJ;LX/B0H;)V

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
    invoke-direct {p0, p1, p5, p6, p2}, LX/Ppy;->A00(LX/3PJ;JLjava/lang/String;)V

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

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 0
    check-cast p1, LX/B0H;

    .line 1
    .line 2
    check-cast p2, LX/B0H;

    .line 3
    .line 4
    iget-wide v4, p1, LX/B0H;->A01:J

    .line 5
    .line 6
    iget-wide v2, p2, LX/B0H;->A01:J

    .line 7
    .line 8
    sub-long v8, v4, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v8, v6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/B0H;->A06(LX/B0H;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1
    return v0
.end method
