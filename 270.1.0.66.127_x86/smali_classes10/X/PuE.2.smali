.class public final LX/PuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puc;
.implements LX/PvR;


# instance fields
.field public A00:LX/PvR;

.field public A01:LX/Puz;

.field public A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A03:[LX/Puc;

.field public final A04:[LX/Puc;

.field public final A05:LX/PvU;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/PvU;[LX/Puc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PuE;->A05:LX/PvU;

    .line 4
    .line 5
    iput-object p2, p0, LX/PuE;->A04:[LX/Puc;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LX/Puz;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/PvU;->AdD([LX/Puz;)LX/Puz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 22
    .line 23
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/PuE;->A07:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AZI(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Puc;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/Puz;->AZI(J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LX/Puz;->AZI(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final AcC(J)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Puc;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/Puc;->AcC(J)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LX/Puz;->AcC(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final AgW(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PuE;->A03:[LX/Puc;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Puc;->AgW(JZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AoK(JLX/PsT;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/PuE;->A03:[LX/Puc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Puc;->AoK(JLX/PsT;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final AsP(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AsP(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AsU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puz;->AsU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BI3()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puz;->BI3()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuE;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bzh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PuE;->A04:[LX/Puc;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Puc;->Bzh()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final CCI(LX/Puz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuE;->A00:LX/PvR;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/PvT;->CCI(LX/Puz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYc(LX/Puc;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v9, p0, LX/PuE;->A04:[LX/Puc;

    .line 15
    .line 16
    array-length v8, v9

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v2, v8, :cond_1

    .line 20
    .line 21
    aget-object v0, v9, v2

    .line 22
    .line 23
    invoke-interface {v0}, LX/Puc;->Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v7, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v6, v8, :cond_3

    .line 38
    .line 39
    aget-object v0, v9, v6

    .line 40
    .line 41
    invoke-interface {v0}, LX/Puc;->Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v3, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v5, 0x1

    .line 51
    .line 52
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    aput-object v0, v7, v5

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 66
    .line 67
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/PuE;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 71
    .line 72
    iget-object v0, p0, LX/PuE;->A00:LX/PvR;

    .line 73
    .line 74
    invoke-interface {v0, p0}, LX/PvR;->CYc(LX/Puc;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final CuL(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cup(LX/PvR;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/PuE;->A00:LX/PvR;

    .line 1
    .line 2
    iget-object v1, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/PuE;->A04:[LX/Puc;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/PuE;->A04:[LX/Puc;

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    invoke-interface {v0, p0, p2, p3}, LX/Puc;->Cup(LX/PvR;J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CxF()J
    .locals 9

    .line 0
    iget-object v0, p0, LX/PuE;->A04:[LX/Puc;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    aget-object v0, v0, v8

    .line 4
    .line 5
    invoke-interface {v0}, LX/Puc;->CxF()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/PuE;->A04:[LX/Puc;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ge v7, v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v7

    .line 21
    .line 22
    invoke-interface {v0}, LX/Puc;->CxF()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Child reported discontinuity."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v7, p0, LX/PuE;->A03:[LX/Puc;

    .line 46
    .line 47
    array-length v6, v7

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    aget-object v1, v7, v5

    .line 52
    .line 53
    iget-object v0, p0, LX/PuE;->A04:[LX/Puc;

    .line 54
    .line 55
    aget-object v0, v0, v8

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, LX/Puc;->D5j(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Unexpected child seekToUs result."

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-wide v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cy6(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->Cy6(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4p(J)V
    .locals 0

    return-void
.end method

.method public final D5j(J)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/PuE;->A03:[LX/Puc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Puc;->D5j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/PuE;->A03:[LX/Puc;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4}, LX/Puc;->D5j(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Unexpected child seekToUs result."

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return-wide v3
.end method

.method public final D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J
    .locals 19

    .line 0
    move-wide/from16 v16, p5

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    array-length v7, v10

    .line 7
    new-array v6, v7, [I

    .line 8
    .line 9
    new-array v5, v7, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    move-object/from16 v9, p3

    .line 13
    .line 14
    if-ge v2, v7, :cond_3

    .line 15
    .line 16
    aget-object v1, p3, v2

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_1
    aput v0, v6, v2

    .line 23
    .line 24
    aput v3, v5, v2

    .line 25
    .line 26
    aget-object v0, p1, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_2
    iget-object v1, v8, LX/PuE;->A04:[LX/Puc;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, v1, v4

    .line 41
    .line 42
    invoke-interface {v0}, LX/Puc;->Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    aput v4, v5, v2

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, v8, LX/PuE;->A07:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v8, LX/PuE;->A07:Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 76
    .line 77
    .line 78
    new-array v4, v7, [LX/PvA;

    .line 79
    .line 80
    new-array v14, v7, [LX/PvA;

    .line 81
    .line 82
    new-array v12, v7, [LX/Pc1;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, v8, LX/PuE;->A04:[LX/Puc;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_3
    iget-object v0, v8, LX/PuE;->A04:[LX/Puc;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    if-ge v2, v0, :cond_f

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-ge v1, v7, :cond_6

    .line 100
    .line 101
    aget v0, v6, v1

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    aget-object v0, p3, v1

    .line 107
    .line 108
    :goto_5
    aput-object v0, v14, v1

    .line 109
    .line 110
    aget v0, v5, v1

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    aget-object v11, p1, v1

    .line 115
    .line 116
    :cond_4
    aput-object v11, v12, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v0, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object v0, v8, LX/PuE;->A04:[LX/Puc;

    .line 124
    .line 125
    aget-object v11, v0, v2

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    move-object/from16 v13, p2

    .line 130
    .line 131
    move-object/from16 v15, p4

    .line 132
    .line 133
    invoke-interface/range {v11 .. v17}, LX/Puc;->D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    move-wide/from16 v16, v11

    .line 140
    .line 141
    :cond_7
    const/4 v12, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_6
    if-ge v12, v7, :cond_d

    .line 144
    .line 145
    aget v0, v5, v12

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v0, v2, :cond_a

    .line 149
    .line 150
    aget-object v1, v14, v12

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_8
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 157
    .line 158
    .line 159
    aput-object v1, v4, v12

    .line 160
    .line 161
    iget-object v11, v8, LX/PuE;->A07:Ljava/util/IdentityHashMap;

    .line 162
    .line 163
    aget-object v1, v14, v12

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    aget v0, v6, v12

    .line 177
    .line 178
    if-ne v0, v2, :cond_9

    .line 179
    .line 180
    aget-object v0, v14, v12

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_b
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    cmp-long v0, v11, v16

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Children enabled at different positions."

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_d
    if-eqz v11, :cond_e

    .line 202
    .line 203
    iget-object v0, v8, LX/PuE;->A04:[LX/Puc;

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    move-object/from16 v12, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_f
    const/4 v0, 0x0

    .line 216
    invoke-static {v4, v0, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-array v0, v0, [LX/Puc;

    .line 224
    .line 225
    iput-object v0, v8, LX/PuE;->A03:[LX/Puc;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v1, v8, LX/PuE;->A05:LX/PvU;

    .line 231
    .line 232
    iget-object v0, v8, LX/PuE;->A03:[LX/Puc;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/PvU;->AdD([LX/Puz;)LX/Puz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v8, LX/PuE;->A01:LX/Puz;

    .line 239
    .line 240
    return-wide v16
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final DET(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Puc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Puz;->DET(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/Puz;->DET(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final DTy(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/PuE;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Puc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/PuE;->A01:LX/Puz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
