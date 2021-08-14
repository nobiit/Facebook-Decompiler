.class public final LX/Bg9;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A09:LX/Bg4;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, v0, LX/Bg4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0L:LX/1jM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A01:Landroid/widget/ScrollView;

    .line 36
    .line 37
    new-instance v0, LX/BgA;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BgA;-><init>(LX/Bg9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f122b1e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bg9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A02:LX/0AO;

    .line 20
    .line 21
    const-string v1, "PageCreationDetailsFragment"

    .line 22
    .line 23
    const-string v0, "city search failed"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
