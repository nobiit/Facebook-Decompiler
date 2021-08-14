.class public final LX/C3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3e;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C3e;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 3
    .line 4
    const-string v0, "DBL_NOT_NOW"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BzY;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/C3e;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09(Lcom/facebook/registration/activity/RegistrationLoginActivity;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/C3e;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A03(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
