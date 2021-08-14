.class public final LX/Idu;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

.field public final synthetic A01:LX/IeD;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;LX/IeD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idu;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Idu;->A01:LX/IeD;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Idu;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A06:LX/IWT;

    .line 7
    .line 8
    const-string v0, "READ_EXTERNAL_STORAGE not granted; no profile photo"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Idu;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Idu;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;->A06:LX/IWT;

    .line 32
    .line 33
    const-string v0, "READ_EXTERNAL_STORAGE not granted; moving to preview"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Idu;->A00:Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/wem/ui/PPSSStepFinishIntent;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/wem/ui/PPSSStepFinishIntent;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
