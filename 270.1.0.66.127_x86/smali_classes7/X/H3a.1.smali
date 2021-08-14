.class public final LX/H3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DfQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3a;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3a;->A01:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck2(LX/2S9;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H3a;->A01:Lcom/facebook/react/bridge/Promise;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "latitude"

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "longitude"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H3a;->A01:Lcom/facebook/react/bridge/Promise;

    .line 1
    .line 2
    const-string v0, "E_NO_LOCATION_COORD_RESULT"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
