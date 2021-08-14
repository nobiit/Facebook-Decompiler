.class public final LX/FN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

.field public final synthetic A01:LX/FN6;


# direct methods
.method public constructor <init>(LX/FN6;Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FN0;->A01:LX/FN6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FN0;->A00:Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

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
    iget-object v0, p0, LX/FN0;->A01:LX/FN6;

    .line 1
    .line 2
    iget-object v2, v0, LX/FN6;->A04:LX/6D3;

    .line 3
    .line 4
    iget-object v1, p0, LX/FN0;->A00:Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/6D3;->A02(Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
