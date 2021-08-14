.class public abstract LX/4E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/3YI;LX/0mI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4E3;

    invoke-static {v0, p1}, LX/4E3;->A00(LX/4E3;LX/3YI;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bX;

    invoke-interface {v0, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4E3;

    invoke-static {v0, p1}, LX/4E3;->A00(LX/4E3;LX/3YI;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
