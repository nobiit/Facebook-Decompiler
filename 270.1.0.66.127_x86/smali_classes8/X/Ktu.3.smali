.class public final LX/Ktu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ktt;


# direct methods
.method public constructor <init>(LX/Ktt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktu;->A00:LX/Ktt;

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
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ktu;->A00:LX/Ktt;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ktt;->A00:LX/Ku1;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ku1;->A00:Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "isSendClickedFlag"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A00:LX/BMq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ktu;->A00:LX/Ktt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ktt;->A00:LX/Ku1;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ku1;->A00:Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "isSendClickedFlag"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A00:LX/BMq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
