.class public LX/2eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eS;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eP;->A01:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2eP;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(LX/2dA;ILX/2Xp;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2eP;->A05(LX/2dA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2eP;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2eS;->acquireMountRef(LX/2dA;ILX/2Xp;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot acquire the same reference more than once."

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(LX/2dA;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2eP;->A05(LX/2dA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2eP;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2eP;->A00:LX/2eS;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/2eS;->releaseMountRef(LX/2dA;IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A05(LX/2dA;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2eP;->A01:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, LX/2dA;->A05:LX/2dD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2dD;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A06(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public canPreventMount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
