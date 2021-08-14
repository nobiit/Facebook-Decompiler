.class public final LX/1Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/DsC;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Cm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1Cm;F)F
    .locals 3

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/1Cm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1
    .line 21
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Cm;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const v0, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A02()I
    .locals 4

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/1Cm;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    const v1, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v1

    .line 38
    div-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public final A03()I
    .locals 4

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/1Cm;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    sget-object v0, LX/1Cm;->A01:LX/DsC;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/DsS;->A01:LX/DsC;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, LX/DsC;->A05:LX/DsH;

    .line 39
    .line 40
    iget v0, v0, LX/DsH;->A00:F

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public final A04()I
    .locals 4

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/1Cm;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public final A05()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Cm;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v3, v0

    .line 5
    const/16 v2, 0x226f

    .line 6
    .line 7
    iget-object v1, p0, LX/1Cm;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/17o;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/17o;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x404e700000109L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public final A06()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Cm;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v3, v0

    .line 5
    const/16 v2, 0x226f

    .line 6
    .line 7
    iget-object v1, p0, LX/1Cm;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/17o;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/17o;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x404e700000109L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    return v0
    .line 43
    .line 44
.end method
