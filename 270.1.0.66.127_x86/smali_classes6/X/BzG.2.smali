.class public final LX/BzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzG;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BzG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzG;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BzG;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0A:LX/5Yp;

    .line 9
    .line 10
    iget-object v0, p0, LX/BzG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5Yp;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, v2}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object v0, p0, LX/BzG;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A09:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/22B;

    .line 29
    .line 30
    new-instance v1, LX/388;

    .line 31
    .line 32
    const v0, 0x7f12354e

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BzG;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A02:LX/0AO;

    .line 44
    .line 45
    const-string v1, "ActivityNotFoundException when attempting to open web view to "

    .line 46
    .line 47
    iget-object v0, p0, LX/BzG;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "RegistrationCompletionUrlBrowserMissing"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/BzG;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
