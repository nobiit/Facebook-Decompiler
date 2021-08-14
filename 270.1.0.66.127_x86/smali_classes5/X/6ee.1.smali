.class public final LX/6ee;
.super LX/1PV;
.source ""


# instance fields
.field public A00:LX/6ed;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1PV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "pageId"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6ee;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6ee;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03()LX/6ed;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ee;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ee;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6ee;->A00:LX/6ed;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ee;->A00:LX/6ed;

    .line 1
    .line 2
    iput-wide p1, v0, LX/6ed;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/6ee;->A02:Ljava/util/BitSet;

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
