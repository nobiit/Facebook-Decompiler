.class public final LX/GUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

.field public final synthetic A01:LX/6D2;


# direct methods
.method public constructor <init>(LX/6D2;Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUt;->A01:LX/6D2;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUt;->A00:Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUt;->A01:LX/6D2;

    .line 1
    .line 2
    iget-object v1, v0, LX/6D2;->A01:LX/6D3;

    .line 3
    .line 4
    iget-object v0, p0, LX/GUt;->A00:Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6D3;->A01(Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
