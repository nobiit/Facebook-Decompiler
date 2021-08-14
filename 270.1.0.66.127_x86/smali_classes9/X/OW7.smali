.class public final LX/OW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/1QX;

.field public final A02:LX/1QJ;

.field public final A03:LX/OWA;

.field public final A04:LX/OW8;


# direct methods
.method public constructor <init>(LX/0kw;LX/OWA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OW7;->A02:LX/1QJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/OW7;->A03:LX/OWA;

    .line 10
    .line 11
    new-instance v1, LX/OW8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/OW8;-><init>(LX/OW7;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OW7;->A04:LX/OW8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, LX/1QX;->A02:D

    .line 28
    .line 29
    iput-wide v2, v0, LX/1QX;->A00:D

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1QX;->A09(LX/1MZ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/OW7;->A00:LX/1QX;

    .line 35
    .line 36
    iget-object v0, p0, LX/OW7;->A02:LX/1QJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-wide v2, v1, LX/1QX;->A02:D

    .line 43
    .line 44
    iput-wide v2, v1, LX/1QX;->A00:D

    .line 45
    .line 46
    iget-object v0, p0, LX/OW7;->A04:LX/OW8;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/OW7;->A01:LX/1QX;

    .line 52
    .line 53
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 54
    .line 55
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0, v1}, LX/OW7;->A00(DD)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(DD)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/1QG;->A01(DD)LX/1QG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/OW7;->A00:LX/1QX;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1QX;->A08(LX/1QG;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OW7;->A01:LX/1QX;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1QX;->A08(LX/1QG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A01(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OW7;->A00:LX/1QX;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/OW7;->A01:LX/1QX;

    .line 7
    .line 8
    float-to-double v0, p2

    .line 9
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A02(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OW7;->A00:LX/1QX;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OW7;->A00:LX/1QX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/OW7;->A01:LX/1QX;

    .line 12
    .line 13
    float-to-double v0, p2

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OW7;->A01:LX/1QX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
