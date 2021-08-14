.class public final LX/5Ty;
.super LX/1I7;
.source ""


# instance fields
.field public A00:LX/1GX;

.field public A01:LX/5Tx;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1I7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const-string v2, "edgeRenderEventHandler"

    .line 5
    .line 6
    const-string v1, "isSameItemEventHandler"

    .line 7
    .line 8
    const-string v0, "paginableList"

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Ty;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Ty;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A01(LX/1Hh;)LX/1I7;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A01(LX/1Hh;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A02(Ljava/lang/String;)LX/1I7;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A03()LX/1Hp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Ty;->A05()LX/5Tx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05()LX/5Tx;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ty;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ty;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    iput p1, v0, LX/5Tx;->A04:I

    .line 3
    .line 4
    return-void
.end method

.method public final A07(LX/2bx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Tx;->A05:LX/2bx;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ty;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x2

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
    iget-object v1, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, v1, LX/5Tx;->A00:LX/1I9;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Tx;->A07:LX/1Hh;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ty;->A02:Ljava/util/BitSet;

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

.method public final A0A(LX/1Hh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Tx;->A08:LX/1Hh;

    .line 3
    .line 4
    return-void
.end method

.method public final A0B(LX/1Hh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Tx;->A09:LX/1Hh;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Ty;->A02:Ljava/util/BitSet;

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

.method public final A0C(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0D(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ty;->A01:LX/5Tx;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Tx;->A01:Z

    .line 3
    .line 4
    return-void
.end method
