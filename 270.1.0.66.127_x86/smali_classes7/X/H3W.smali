.class public final LX/H3W;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3W;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3W;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H3W;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H3W;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "E_INVALID_PICKER_RESULT"

    .line 7
    .line 8
    const-string v0, "Received an invalid result from media cropper"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/H3W;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
