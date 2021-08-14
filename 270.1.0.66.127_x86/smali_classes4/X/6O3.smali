.class public final LX/6O3;
.super LX/1I7;
.source ""


# instance fields
.field public A00:LX/1GX;

.field public A01:LX/5U0;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1I7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v1, "dataSource"

    .line 5
    .line 6
    const-string v0, "paginableList"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6O3;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6O3;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1Hh;)LX/1I7;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A01(LX/1Hh;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A03()LX/1Hp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6O3;->A05()LX/5U0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05()LX/5U0;
    .locals 4

    .line 0
    iget-object v2, p0, LX/6O3;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/6O3;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Hp;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Hp;->A02:LX/3HW;

    .line 13
    .line 14
    iget-object v1, v0, LX/5U0;->A0K:LX/1yr;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/6O3;->A00:LX/1GX;

    .line 19
    .line 20
    const v0, 0x1724d33e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 28
    .line 29
    iput-object v1, v0, LX/5U0;->A0K:LX/1yr;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 1
    .line 2
    iput p1, v0, LX/5U0;->A05:I

    .line 3
    .line 4
    return-void
.end method

.method public final A07(LX/2bx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 1
    .line 2
    iput-object p1, v0, LX/5U0;->A06:LX/2bx;

    .line 3
    .line 4
    iget-object v1, p0, LX/6O3;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(LX/1I9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6O3;->A01:LX/5U0;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, v1, LX/5U0;->A08:LX/1I9;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
.end method

.method public final A09(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 1
    .line 2
    iput-object p1, v0, LX/5U0;->A0B:LX/1Hh;

    .line 3
    .line 4
    return-void
.end method

.method public final A0A(LX/1Hh;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A01(LX/1Hh;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0B(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 1
    .line 2
    iput-object p1, v0, LX/5U0;->A0I:LX/1Hh;

    .line 3
    .line 4
    return-void
.end method

.method public final A0C(LX/2hB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6O3;->A01:LX/5U0;

    .line 1
    .line 2
    iput-object p1, v0, LX/5U0;->A0L:LX/2hB;

    .line 3
    .line 4
    iget-object v1, p0, LX/6O3;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
