.class public abstract LX/2GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qA;


# instance fields
.field public volatile A00:LX/2IE;


# direct methods
.method public constructor <init>(LX/2IE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2GR;->A00:LX/2IE;

    .line 4
    .line 5
    return-void
.end method

.method private A03(J)LX/0qG;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GR;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0qG;->A04:LX/0qG;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2GR;->A0C(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0qG;->A07:LX/0qG;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2GR;->A0B(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0qG;->A05:LX/0qG;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/0qG;->A03:LX/0qG;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public abstract A04(JDZ)D
.end method

.method public abstract A05(JJZ)J
.end method

.method public abstract A06(J)Ljava/lang/Integer;
.end method

.method public abstract A07(J)Ljava/lang/String;
.end method

.method public abstract A08(JLjava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract A09(JLX/0yN;)V
.end method

.method public A0A()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2GQ;

    iget-object v1, v0, LX/2GQ;->A03:LX/0qs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0B(J)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2GQ;

    invoke-virtual {v1}, LX/2GR;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, p1, p2}, LX/2GQ;->A00(LX/2GQ;J)I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0C(J)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2GQ;

    invoke-virtual {v1}, LX/2GR;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, p1, p2}, LX/2GQ;->A00(LX/2GQ;J)I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract A0D(JZZ)Z
.end method

.method public final Arh(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GR;->Arl(JLX/0qF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ari(JZ)Z
    .locals 1

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2GR;->Arm(JZLX/0qF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final Arl(JLX/0qF;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0qH;->A04(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, LX/2GR;->Arm(JZLX/0qF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final Arm(JZLX/0qF;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/2IE;->hasBoolOverrideForParam(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p4, LX/0qF;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0qG;->A06:LX/0qG;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/2IE;->boolOverrideForParam(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-boolean v0, p4, LX/0qF;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LX/2GR;->A03(J)LX/0qG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p4, v1}, LX/0qF;->A06(LX/0qG;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0qG;->A07:LX/0qG;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0qG;->A05:LX/0qG;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    return p3

    .line 48
    :cond_2
    iget-boolean v0, p4, LX/0qF;->A03:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2GR;->A0D(JZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final B0B(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GR;->B0F(JLX/0qF;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final B0C(JD)D
    .locals 6

    .line 0
    sget-object v5, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/2GR;->B0E(JDLX/0qF;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final B0E(JDLX/0qF;)D
    .locals 7

    .line 0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 1
    .line 2
    move-wide v2, p1

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/2IE;->hasDoubleOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p5, LX/0qF;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0qG;->A06:LX/0qG;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/2IE;->doubleOverrideForParam(JD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v0, p5, LX/0qF;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, LX/2GR;->A03(J)LX/0qG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p5, v1}, LX/0qF;->A06(LX/0qG;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0qG;->A07:LX/0qG;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0qG;->A05:LX/0qG;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return-wide p3

    .line 50
    :cond_2
    iget-boolean v6, p5, LX/0qF;->A03:Z

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/2GR;->A04(JDZ)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final B0F(JLX/0qF;)D
    .locals 6

    .line 0
    move-wide v1, p1

    .line 1
    invoke-static {p1, p2}, LX/0s3;->A00(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/2GR;->B0E(JDLX/0qF;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BAC(JI)I
    .locals 6

    .line 0
    int-to-long v3, p3

    .line 1
    sget-object v5, LX/0qF;->A06:LX/0qF;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/2GR;->BEp(JJLX/0qF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    long-to-int v3, v4

    .line 10
    int-to-long v1, v3

    .line 11
    cmp-long v0, v1, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return p3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BAG(JI)I
    .locals 6

    .line 0
    int-to-long v3, p3

    .line 1
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/2GR;->BEp(JJLX/0qF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    long-to-int v3, v4

    .line 10
    int-to-long v1, v3

    .line 11
    cmp-long v0, v1, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return p3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BEk(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GR;->BEq(JLX/0qF;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BEl(JJ)J
    .locals 6

    .line 0
    sget-object v5, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/2GR;->BEp(JJLX/0qF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final BEp(JJLX/0qF;)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 1
    .line 2
    move-wide v2, p1

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/2IE;->hasIntOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p5, LX/0qF;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0qG;->A06:LX/0qG;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/2IE;->intOverrideForParam(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v0, p5, LX/0qF;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, LX/2GR;->A03(J)LX/0qG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p5, v1}, LX/0qF;->A06(LX/0qG;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0qG;->A07:LX/0qG;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0qG;->A05:LX/0qG;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return-wide p3

    .line 50
    :cond_2
    iget-boolean v6, p5, LX/0qF;->A03:Z

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/2GR;->A05(JJZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final BEq(JLX/0qF;)J
    .locals 6

    .line 0
    move-wide v1, p1

    .line 1
    invoke-static {p1, p2}, LX/0s3;->A01(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/2GR;->BEp(JJLX/0qF;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BWm(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GR;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BWn(JILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-wide v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2GR;->BWv(JILandroid/content/res/Resources;LX/0qF;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final BWo(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2GR;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final BWv(JILandroid/content/res/Resources;LX/0qF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p5}, LX/2GR;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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
.end method

.method public final BWw(JLX/0qF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0s3;->A02(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, LX/2GR;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/2IE;->hasStringOverrideForParam(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p4, LX/0qF;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0qG;->A06:LX/0qG;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LX/0qF;->A06(LX/0qG;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2GR;->A00:LX/2IE;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/2IE;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "__fbt_null__"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    iget-boolean v0, p4, LX/0qF;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, LX/2GR;->A03(J)LX/0qG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p4, v1}, LX/0qF;->A06(LX/0qG;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0qG;->A07:LX/0qG;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/0qG;->A05:LX/0qG;

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    iget-boolean v0, p4, LX/0qF;->A03:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2GR;->A08(JLjava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
    .line 64
    .line 65
.end method

.method public final BwI(J)V
    .locals 1

    .line 0
    sget-object v0, LX/0yN;->A02:LX/0yN;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2GR;->A09(JLX/0yN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
