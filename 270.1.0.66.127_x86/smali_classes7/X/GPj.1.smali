.class public final LX/GPj;
.super LX/3MA;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:LX/GPh;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "contextualProfileRenderLocation"

    .line 5
    .line 6
    const-string v3, "fetchHeaderGroups"

    .line 7
    .line 8
    const-string v4, "groupId"

    .line 9
    .line 10
    const-string v5, "groupMemberInfoRenderLocation"

    .line 11
    .line 12
    const-string v6, "memberId"

    .line 13
    .line 14
    const-string v7, "profileId"

    .line 15
    .line 16
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GPj;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GPj;->A02:Ljava/util/BitSet;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A04()LX/GPh;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GPj;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/GPj;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 1
    .line 2
    iput-object p1, v0, LX/GPh;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GPj;->A02:Ljava/util/BitSet;

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
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 1
    .line 2
    iput-object p1, v0, LX/GPh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GPj;->A02:Ljava/util/BitSet;

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

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 1
    .line 2
    iput-object p1, v0, LX/GPh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GPj;->A02:Ljava/util/BitSet;

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

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 1
    .line 2
    iput-object p1, v0, LX/GPh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GPj;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 1
    .line 2
    iput-object p1, v0, LX/GPh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GPj;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPj;->A01:LX/GPh;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/GPh;->A05:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/GPj;->A02:Ljava/util/BitSet;

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
