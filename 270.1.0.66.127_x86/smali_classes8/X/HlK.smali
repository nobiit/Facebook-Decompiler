.class public final LX/HlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HeE;


# instance fields
.field public final synthetic A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;


# direct methods
.method public constructor <init>(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HlK;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQM(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HlK;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A03(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CQb(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/HlK;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v4, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A00:LX/HlG;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x33ae02

    .line 27
    .line 28
    .line 29
    const v0, -0xa0f1fd9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x34628f

    .line 39
    .line 40
    .line 41
    const v0, -0x341afe90    # -3.0016224E7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A02(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/HlK;->A00:Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;->A01(Lcom/facebook/commerce/publishing/fragments/adminproduct/AdminProductFragmentController;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
