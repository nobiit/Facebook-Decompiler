.class public final LX/FD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NeB;

.field public A01:LX/FLo;

.field public A02:Ljava/util/HashSet;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FD1;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(LX/FD1;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FD1;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/FD1;->A01:LX/FLo;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FLo;->A00()LX/New;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v1, v3, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, "itemList"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v3, LX/New;->A0G:Z

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/FD1;->A01:LX/FLo;

    .line 33
    .line 34
    const-string v0, "LocalEndpointItemsModel"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/FD1;->A04:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FD1;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    iput-boolean v0, p0, LX/FD1;->A04:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FD1;->A02:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FD1;->A03:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/FD1;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 15
    .line 16
    iget-object v0, p0, LX/FD1;->A00:LX/NeB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FD1;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/FD1;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/FD1;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/FD1;->A00:LX/NeB;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/FD1;->A02:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/FD1;->A02:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FD1;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/FD1;->A04:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    iget-boolean v0, p0, LX/FD1;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p0, v1}, LX/FD1;->A00(LX/FD1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
.end method
