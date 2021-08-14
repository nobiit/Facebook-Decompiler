.class public final LX/9Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/tagging/product/ProductTagSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/tagging/product/ProductTagSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Mz;->A00:Lcom/facebook/tagging/product/ProductTagSelectorActivity;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Mz;->A00:Lcom/facebook/tagging/product/ProductTagSelectorActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/tagging/product/ProductTagSelectorActivity;->A00:LX/9Mx;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/9Mx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x59

    .line 16
    .line 17
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
