.class public final LX/CHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHz;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CHz;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CHz;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 14
    .line 15
    const-string v0, "product_item"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CHz;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
