.class public final LX/B5d;
.super LX/PUO;
.source ""


# instance fields
.field public final A00:Lcom/facebook/socal/external/location/SocalLocation;

.field public final A01:LX/0AO;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/1gV;LX/7Ll;LX/B9Y;Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/PUO;-><init>(LX/1gV;LX/7Ll;LX/B9Y;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B5d;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B5d;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B5d;->A02:LX/1ih;

    .line 20
    .line 21
    iput-object p5, p0, LX/B5d;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A01()LX/7Lp;
    .locals 1

    .line 0
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5d;->A02:LX/1ih;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/B5d;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/BgC;->A00(Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/B56;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/B56;-><init>(LX/B5d;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/B5d;->A03:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "FETCH_LOCATIONS_TASK"

    return-object v0
.end method

.method public final A05(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5d;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v1, "SocalLocationPickerRemoteTypeaheadFetcher"

    .line 3
    .line 4
    const-string v0, "Failed to fetch locations."

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
