.class public final LX/Br3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Br6;


# direct methods
.method public constructor <init>(LX/Br6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Br3;->A00:LX/Br6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Br3;->A00:LX/Br6;

    .line 5
    .line 6
    iget-object v2, v0, LX/Br6;->A00:LX/0AO;

    .line 7
    .line 8
    const-string v1, "PageCreationCategoryFragment"

    .line 9
    .line 10
    const-string v0, "update page category failed"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Br3;->A00:LX/Br6;

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
    iget-object v0, p0, LX/Br3;->A00:LX/Br6;

    .line 18
    .line 19
    iget-object v2, v0, LX/Br6;->A00:LX/0AO;

    .line 20
    .line 21
    const-string v1, "PageCreationCategoryFragment"

    .line 22
    .line 23
    const-string v0, "update page category failed"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
