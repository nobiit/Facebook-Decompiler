.class public final LX/H3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HPu;


# direct methods
.method public constructor <init>(LX/HPu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3h;->A00:LX/HPu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3h;->A00:LX/HPu;

    .line 3
    .line 4
    iget-object v0, v0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H3h;->A00:LX/HPu;

    .line 14
    .line 15
    iget-object v1, v0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H3h;->A00:LX/HPu;

    .line 1
    .line 2
    iget-object v0, v0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "E_PHOTO_UPLOAD_FAILED"

    .line 9
    .line 10
    const-string v0, "Failed to upload temporary photo"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H3h;->A00:LX/HPu;

    .line 16
    .line 17
    iget-object v1, v0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
