.class public final LX/255;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/tofu/TofuStore;


# direct methods
.method public constructor <init>(Lcom/facebook/tofu/TofuStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/255;->A00:Lcom/facebook/tofu/TofuStore;

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
    .locals 1

    .line 0
    check-cast p1, LX/2B8;

    .line 1
    .line 2
    iget-object v0, p0, LX/255;->A00:Lcom/facebook/tofu/TofuStore;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/tofu/TofuStore;->onSuccessCallback(LX/2B8;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/255;->A00:Lcom/facebook/tofu/TofuStore;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/tofu/TofuStore;->onFailureCallback(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
