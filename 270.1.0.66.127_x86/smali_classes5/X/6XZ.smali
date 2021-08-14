.class public final LX/6XZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0E:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/6XY;

.field public A04:LX/6X9;

.field public A05:LX/6U3;

.field public A06:LX/6We;

.field public A07:LX/6UE;

.field public final A08:LX/0tk;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:LX/6Xa;

.field public final A0D:LX/2GK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6XZ;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x289

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6XZ;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6XZ;->A0D:LX/2GK;

    .line 25
    .line 26
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6XZ;->A08:LX/0tk;

    .line 31
    .line 32
    new-instance v0, LX/6Xa;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/6Xa;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6XZ;->A0C:LX/6Xa;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    const/16 v0, 0x318

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/6XZ;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 49
    .line 50
    const/16 v0, 0x288

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/6XZ;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(LX/0kw;)LX/6XZ;
    .locals 4

    .line 0
    const-class v3, LX/6XZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6XZ;->A0E:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6XZ;->A0E:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6XZ;->A0E:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6XZ;->A0E:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6XZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6XZ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6XZ;->A0E:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6XZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6XZ;->A0E:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6XZ;->A03:LX/6XY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6XY;->A00:LX/Ndu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/Ndu;->A08:LX/Nfs;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Nfs;->A00:LX/Neq;

    .line 11
    .line 12
    iget-object v0, v0, LX/Neq;->A0G:LX/FLo;

    .line 13
    .line 14
    iget-object v0, v0, LX/FLo;->A00:LX/Nev;

    .line 15
    .line 16
    iget-object v0, v0, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Nfs;->A00:LX/Neq;

    .line 25
    .line 26
    iget-object v4, v0, LX/Neq;->A0G:LX/FLo;

    .line 27
    .line 28
    const/16 v0, 0x56

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, LX/FLo;->A00()LX/New;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/New;->A0G:Z

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v2, LX/New;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string v0, "itemList"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A02(LX/6Wm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6XZ;->A04:LX/6X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6XZ;->A03:LX/6XY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FD1;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6XZ;->A03:LX/6XY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Exn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Exn;-><init>(LX/6XZ;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/FD1;->A02(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
