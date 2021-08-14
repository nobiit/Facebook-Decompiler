.class public final LX/BqF;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqF;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/BqF;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "pages_creation_skip"

    .line 17
    .line 18
    const-string v6, "success"

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/BqF;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0F:LX/Bqz;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A2D()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
