.class public final LX/B5b;
.super LX/PUO;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/B5t;LX/B9Y;LX/1gV;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4, p2, p3}, LX/PUO;-><init>(LX/1gV;LX/7Ll;LX/B9Y;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B5b;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0xba

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B5b;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B5b;->A01:LX/0AO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()LX/7Lp;
    .locals 1

    .line 0
    sget-object v0, LX/7Lp;->A02:LX/7Lp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/B5b;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    new-instance v2, LX/B58;

    .line 7
    .line 8
    invoke-direct {v2, p0, v4}, LX/B58;-><init>(LX/B5b;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/B57;

    .line 12
    .line 13
    invoke-static {v3}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v3, v0, v2}, LX/B57;-><init>(LX/0kw;LX/0pA;LX/B58;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/QC0;->Aki(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v4
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "FETCH_LOCAL_FRIENDS_TASK"

    return-object v0
.end method

.method public final A05(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5b;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v1, "EventsLocalInviteesFetcher"

    .line 3
    .line 4
    const-string v0, "Failed to fetch local invitees"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
