.class public final LX/FMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3uV;

.field public final synthetic A01:Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;


# direct methods
.method public constructor <init>(LX/3uV;Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMu;->A00:LX/3uV;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMu;->A01:Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x664b

    .line 1
    .line 2
    iget-object v0, p0, LX/FMu;->A00:LX/3uV;

    .line 3
    .line 4
    iget-object v1, v0, LX/3uV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6D3;

    .line 12
    .line 13
    iget-object v1, p0, LX/FMu;->A01:Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/6D3;->A02(Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
