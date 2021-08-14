.class public final LX/CHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/base/Optional;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 3
    .line 4
    new-instance v1, LX/IlA;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, v1, LX/IlA;->A0D:Ljava/lang/Long;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A04:LX/1GY;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A00(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
