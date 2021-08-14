.class public abstract LX/Pu8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/android/exoplayer2/Format;

.field public final A02:LX/PrZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv7;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pu8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LX/Pu8;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, LX/Pv7;->A00(LX/Pu8;)LX/PrZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pu8;->A02:LX/PrZ;

    .line 20
    .line 21
    iget-wide v0, p3, LX/Pv7;->A00:J

    .line 22
    .line 23
    iget-wide v4, p3, LX/Pv7;->A01:J

    .line 24
    .line 25
    const-wide/32 v2, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, LX/54Y;->A05(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/Pu8;->A00:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv7;Ljava/util/List;Ljava/lang/String;)LX/Pu8;
    .locals 1

    .line 0
    instance-of v0, p5, LX/Pv4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Pub;

    .line 5
    .line 6
    check-cast p5, LX/Pv4;

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, LX/Pub;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv4;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p5, LX/PuJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/PuA;

    .line 17
    .line 18
    check-cast p5, LX/PuJ;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/PuA;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/PuJ;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01()LX/PsB;
    .locals 1

    instance-of v0, p0, LX/Pub;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PuA;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pub;

    iget-object v0, v0, LX/Pub;->A02:LX/PvV;

    return-object v0
.end method

.method public final A02()LX/PrZ;
    .locals 1

    instance-of v0, p0, LX/Pub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pub;

    iget-object v0, v0, LX/Pub;->A01:LX/PrZ;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Pub;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PuA;

    instance-of v0, v1, LX/Pu7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, LX/Pu7;

    iget-object v0, v1, LX/Pu7;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Pub;

    iget-object v0, v0, LX/Pub;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(J)Ljava/util/List;
    .locals 11

    instance-of v0, p0, LX/Pub;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/PuA;

    iget-object v0, v0, LX/PuA;->A00:LX/PuJ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/PuJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v8, p1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pul;

    iget-wide v4, v7, LX/Pul;->A03:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v7, LX/Pul;->A02:J

    iget v0, v7, LX/Pul;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long v8, v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    instance-of v0, p0, LX/Pub;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PuA;

    iget-object v1, v0, LX/PuA;->A00:LX/PuJ;

    instance-of v0, v1, LX/PuB;

    if-eqz v0, :cond_0

    check-cast v1, LX/PuB;

    iget-boolean v0, v1, LX/PuB;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 3

    instance-of v0, p0, LX/Pub;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PuA;

    iget-object v2, v0, LX/PuA;->A00:LX/PuJ;

    instance-of v0, v2, LX/PuB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/PuB;

    iget-object v0, v2, LX/PuB;->A01:LX/PvP;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
