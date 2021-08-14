.class public final LX/DhI;
.super LX/3MA;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:LX/DhF;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-string v3, "loggingData"

    .line 5
    .line 6
    const-string v2, "profileId"

    .line 7
    .line 8
    const-string v1, "referrerId"

    .line 9
    .line 10
    const-string v0, "shouldShowFacepile"

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DhI;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DhI;->A02:Ljava/util/BitSet;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A04()LX/DhF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DhI;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/DhI;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DhI;->A01:LX/DhF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhI;->A01:LX/DhF;

    .line 1
    .line 2
    iput-object p1, v0, LX/DhF;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v1, p0, LX/DhI;->A02:Ljava/util/BitSet;

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

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhI;->A01:LX/DhF;

    .line 1
    .line 2
    iput-object p1, v0, LX/DhF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/DhI;->A02:Ljava/util/BitSet;

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

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhI;->A01:LX/DhF;

    .line 1
    .line 2
    iput-object p1, v0, LX/DhF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/DhI;->A02:Ljava/util/BitSet;

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

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhI;->A01:LX/DhF;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DhF;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/DhI;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
