.class public final LX/OR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QT;


# instance fields
.field public A00:Z

.field public final A01:LX/5QU;

.field public final A02:LX/60G;


# direct methods
.method public constructor <init>(LX/60G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5QU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/OR2;->A02:LX/60G;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "source == null"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method

.method private final A00(B)J
    .locals 12

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const-wide v10, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "closed"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v10

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, LX/OR2;->A01:LX/5QU;

    .line 26
    .line 27
    invoke-virtual {v7, p1, v3, v4}, LX/5QU;->A03(BJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_1
    iget-wide v1, v7, LX/5QU;->A00:J

    .line 37
    .line 38
    cmp-long v0, v1, v10

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 43
    .line 44
    const-wide/16 v5, 0x2000

    .line 45
    .line 46
    invoke-interface {v0, v7, v5, v6}, LX/60G;->Cx3(LX/5QU;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v0, v5, v8

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-wide v8
.end method

.method private final A01(J)Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "closed"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v3, p0, LX/OR2;->A01:LX/5QU;

    .line 19
    .line 20
    iget-wide v1, v3, LX/5QU;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/OR2;->A02:LX/60G;

    .line 27
    .line 28
    const-wide/16 v0, 0x2000

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
.end method


# virtual methods
.method public final AXX()LX/5QU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajg()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/OR2;->A01:LX/5QU;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5QU;->Ajg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/OR2;->A02:LX/60G;

    .line 13
    .line 14
    const-wide/16 v0, 0x2000

    .line 15
    .line 16
    invoke-interface {v2, v3, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final Bk3(B)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/OR2;->A00(B)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Bl6()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, LX/OR3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OR3;-><init>(LX/OR2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Cwy(JLX/5nT;)Z
    .locals 9

    .line 0
    invoke-virtual {p3}, LX/5nT;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v8, 0x0

    .line 5
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ltz v7, :cond_1

    .line 16
    .line 17
    sub-int v0, v7, v8

    .line 18
    .line 19
    if-lt v0, v7, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v7, :cond_0

    .line 23
    .line 24
    int-to-long v1, v5

    .line 25
    add-long/2addr v1, p1

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p0, v3, v4}, LX/OR2;->A01(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LX/5QU;->A01(J)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int v0, v8, v5

    .line 42
    .line 43
    invoke-virtual {p3, v0}, LX/5nT;->A06(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "closed"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Cx3(LX/5QU;J)J
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v4

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/OR2;->A01:LX/5QU;

    .line 13
    .line 14
    iget-wide v1, v3, LX/5QU;->A00:J

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/OR2;->A02:LX/60G;

    .line 21
    .line 22
    const-wide/16 v0, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    iget-object v2, p0, LX/OR2;->A01:LX/5QU;

    .line 36
    .line 37
    iget-wide v0, v2, LX/5QU;->A00:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, p1, v0, v1}, LX/5QU;->Cx3(LX/5QU;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "sink == null"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
.end method

.method public final Cx7(LX/3UY;)J
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/OR2;->A02:LX/60G;

    .line 7
    .line 8
    iget-object v2, p0, LX/OR2;->A01:LX/5QU;

    .line 9
    .line 10
    const-wide/16 v0, 0x2000

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    iget-object v3, p0, LX/OR2;->A01:LX/5QU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/5QU;->A02()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, v7

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    add-long/2addr v5, v1

    .line 33
    invoke-interface {p1, v3, v1, v2}, LX/3UY;->DXU(LX/5QU;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v1, v3, LX/5QU;->A00:J

    .line 38
    .line 39
    cmp-long v0, v1, v7

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-long/2addr v5, v1

    .line 44
    invoke-interface {p1, v3, v1, v2}, LX/3UY;->DXU(LX/5QU;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-wide v5

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "sink == null"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final Cx8()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR2;->A01:LX/5QU;

    .line 1
    .line 2
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5QU;->DXV(LX/60G;)J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5QU;->Cx8()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final Cx9(J)[B
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/OR2;->D3A(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5QU;->Cx9(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final CxA(J)LX/5nT;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/OR2;->D3A(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5QU;->CxA(J)LX/5nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final CxE()J
    .locals 5

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 7
    .line 8
    int-to-long v0, v3

    .line 9
    invoke-direct {p0, v0, v1}, LX/OR2;->A01(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/OR2;->A01:LX/5QU;

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5QU;->A01(J)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-nez v4, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5QU;->CxE()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final CxG(LX/5QU;J)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/OR2;->D3A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->CxG(LX/5QU;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/5QU;->DXV(LX/60G;)J

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final CxI()J
    .locals 5

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 7
    .line 8
    int-to-long v0, v3

    .line 9
    invoke-direct {p0, v0, v1}, LX/OR2;->A01(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, LX/OR2;->A01:LX/5QU;

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5QU;->A01(J)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-le v1, v0, :cond_3

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x61

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x66

    .line 35
    .line 36
    if-le v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x41

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x46

    .line 43
    .line 44
    if-le v1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez v4, :cond_4

    .line 47
    .line 48
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5QU;->CxI()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
    .line 77
.end method

.method public final CxJ()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5QU;->CxJ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final CxR()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5QU;->CxR()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final CxS(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/OR2;->A01:LX/5QU;

    .line 3
    .line 4
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5QU;->DXV(LX/60G;)J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5QU;->CxS(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const/16 v0, 0x57c

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final CxT()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR2;->A01:LX/5QU;

    .line 1
    .line 2
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5QU;->DXV(LX/60G;)J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5QU;->CxT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final CxU()Ljava/lang/String;
    .locals 12

    .line 0
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/OR2;->A00(B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v0, v4, v6

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, LX/5QU;->A05(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v7, LX/5QU;

    .line 25
    .line 26
    invoke-direct {v7}, LX/5QU;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/OR2;->A01:LX/5QU;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const-wide/16 v0, 0x20

    .line 34
    .line 35
    iget-wide v4, v6, LX/5QU;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {v6 .. v11}, LX/5QU;->A0I(LX/5QU;JJ)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/io/EOFException;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v0, 0x508

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 58
    .line 59
    iget-wide v0, v0, LX/5QU;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " content="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LX/5QU;->A06()LX/5nT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2026

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v4, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4
    .line 97
    .line 98
    .line 99
.end method

.method public final D3A(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/OR2;->A01(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final DO7(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "closed"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/OR2;->A01:LX/5QU;

    .line 19
    .line 20
    iget-wide v1, v3, LX/5QU;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/OR2;->A02:LX/60G;

    .line 27
    .line 28
    const-wide/16 v0, 0x2000

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, p0, LX/OR2;->A01:LX/5QU;

    .line 47
    .line 48
    iget-wide v0, v2, LX/5QU;->A00:J

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/5QU;->DO7(J)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OR2;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/60G;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5QU;->A08()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OR2;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 2666731
    iget-object v5, p0, LX/OR2;->A01:LX/5QU;

    iget-wide v3, v5, LX/5QU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2666732
    iget-object v2, p0, LX/OR2;->A02:LX/60G;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2666733
    :cond_0
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    invoke-virtual {v0, p1}, LX/5QU;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 8

    .line 2666734
    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LX/60H;->A00(JJJ)V

    .line 2666735
    iget-object v5, p0, LX/OR2;->A01:LX/5QU;

    iget-wide v1, v5, LX/5QU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 2666736
    iget-object v2, p0, LX/OR2;->A02:LX/60G;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2666737
    :cond_0
    iget-object v3, p0, LX/OR2;->A01:LX/5QU;

    iget-wide v0, v3, LX/5QU;->A00:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 2666738
    invoke-virtual {v3, p1, p2, v0}, LX/5QU;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5QU;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final readFully([B)V
    .locals 8

    .line 0
    :try_start_0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5QU;->readFully([B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v7

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, LX/OR2;->A01:LX/5QU;

    .line 14
    .line 15
    iget-wide v3, v5, LX/5QU;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    long-to-int v0, v3

    .line 24
    invoke-virtual {v5, p1, v6, v0}, LX/5QU;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/2addr v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    throw v7
    .line 40
.end method

.method public final readInt()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5QU;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final readLong()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5QU;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final readShort()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/OR2;->D3A(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR2;->A01:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5QU;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "buffer("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OR2;->A02:LX/60G;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
