.class public final LX/3Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puz;


# instance fields
.field public final A00:[LX/Puz;


# direct methods
.method public constructor <init>([LX/Puz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Uw;->A00:[LX/Puz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZI(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Uw;->A00:[LX/Puz;

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
    invoke-interface {v0, p1, p2}, LX/Puz;->AZI(J)V

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
.end method

.method public final AcC(J)Z
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/3Uw;->BI3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v13

    .line 5
    const-wide/high16 v11, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v13, v11

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v10, v0, LX/3Uw;->A00:[LX/Puz;

    .line 14
    .line 15
    array-length v9, v10

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v8, v9, :cond_5

    .line 19
    .line 20
    aget-object v6, v10, v8

    .line 21
    .line 22
    invoke-interface {v6}, LX/Puz;->BI3()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v4, v11

    .line 27
    .line 28
    move-wide/from16 v2, p1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, v4, p1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    cmp-long v0, v4, v13

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-interface {v6, v2, v3}, LX/Puz;->AcC(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v7, v0

    .line 49
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    or-int/2addr v15, v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    :cond_6
    return v15
    .line 56
    .line 57
.end method

.method public final AsP(J)J
    .locals 12

    .line 0
    iget-object v11, p0, LX/3Uw;->A00:[LX/Puz;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-ge v7, v10, :cond_0

    .line 17
    .line 18
    aget-object v0, v11, v7

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/Puz;->AsP(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :cond_0
    cmp-long v0, v1, v8

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :cond_1
    return-wide v1

    .line 37
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final AsU()J
    .locals 12

    .line 0
    iget-object v11, p0, LX/3Uw;->A00:[LX/Puz;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    aget-object v0, v11, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/Puz;->AsU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    .line 41
    :cond_2
    return-wide v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final BI3()J
    .locals 12

    .line 0
    iget-object v11, p0, LX/3Uw;->A00:[LX/Puz;

    .line 1
    .line 2
    array-length v10, v11

    .line 3
    const-wide v8, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    aget-object v0, v11, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/Puz;->BI3()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-wide/high16 v3, -0x8000000000000000L

    .line 40
    .line 41
    :cond_2
    return-wide v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final Cy6(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Uw;->A00:[LX/Puz;

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
    invoke-interface {v0, p1, p2}, LX/Puz;->Cy6(J)V

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
.end method

.method public final DET(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Uw;->A00:[LX/Puz;

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
    invoke-interface {v0, p1}, LX/Puz;->DET(Z)V

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
.end method

.method public final DTy(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Uw;->A00:[LX/Puz;

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
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

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
.end method
