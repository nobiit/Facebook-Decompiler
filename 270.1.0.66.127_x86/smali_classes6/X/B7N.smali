.class public abstract LX/B7N;
.super LX/QC0;
.source ""

# interfaces
.implements LX/B83;


# instance fields
.field public A00:LX/D1N;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:LX/B7T;

.field public final A04:LX/B7O;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/QC0;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B7O;

    .line 4
    .line 5
    invoke-direct {v0}, LX/B7O;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B7N;->A04:LX/B7O;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/B7N;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;LX/AuI;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "AbstractContactPickerListFilter"

    .line 15
    .line 16
    const-string v0, "Received null results in publishResultsOnWorkerThread()! Class name: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p2, LX/AuI;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v0, LX/Av9;

    .line 28
    .line 29
    iget-object v3, p0, LX/B7N;->A04:LX/B7O;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, LX/Av9;->A01()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/B7S;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/B7S;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, v2, v0}, LX/B7O;->CDY(LX/B8G;Ljava/lang/Object;LX/B7S;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(Ljava/lang/CharSequence;LX/AuI;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "AbstractContactPickerListFilter"

    .line 15
    .line 16
    const-string v0, "Received null results in publishResults()! Class name: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p2, LX/AuI;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/Av9;

    .line 27
    .line 28
    iget-object v0, p0, LX/B7N;->A03:LX/B7T;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, LX/B7T;->Cxd(Ljava/lang/CharSequence;LX/Av9;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final A04(Lcom/facebook/user/model/UserIdentifier;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7N;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/B7N;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/B7N;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/B7N;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v0, v2

    .line 45
    return v0

    .line 46
    :cond_1
    return v2
.end method

.method public final AR7(LX/B7R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7N;->A04:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BkM(LX/B7T;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/B7N;->A03:LX/B7T;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/B7N;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DG1(LX/D1N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7N;->A00:LX/D1N;

    .line 1
    .line 2
    return-void
.end method
