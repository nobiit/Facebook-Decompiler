.class public final LX/2Wi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wi;->A01:LX/2GK;

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Wk;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/2Wk;-><init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2Wn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/2Wn;-><init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2Wt;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, LX/2Wt;-><init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Wi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/2Wi;
    .locals 7

    .line 0
    const-class v6, LX/2Wi;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/2Wi;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Wi;->A02:LX/0qo;
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
    sget-object v0, LX/2Wi;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/2Wi;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/2Wi;

    .line 28
    .line 29
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    const/16 v0, 0xdb

    .line 36
    .line 37
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/2Wi;-><init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/2Wi;->A02:LX/0qo;

    .line 50
    .line 51
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/2Wi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    sget-object v0, LX/2Wi;->A02:LX/0qo;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
    .line 70
.end method

.method public static A01(LX/2Wi;Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x11b0dc443L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v1, 0x5b24d97a4fc32L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide v1, 0x2be546ed64da8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/2Wi;->A01:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x10222005b09e9L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(ILcom/facebook/navigation/tabbar/state/TabTag;)I
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/2Wi;->A01(LX/2Wi;Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Wi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2Wm;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LX/2Wm;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LX/2Wm;->A02(ILcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    return p1
    .line 40
    .line 41
.end method
