.class public final LX/QaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QaB;->A03:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/QaB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QaB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/QaB;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3N8;

    .line 1
    .line 2
    iget-object v0, p0, LX/QaB;->A03:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/QaC;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/QaC;-><init>(LX/QaB;LX/3N8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QaB;->A03:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/QaD;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/QaD;-><init>(LX/QaB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
