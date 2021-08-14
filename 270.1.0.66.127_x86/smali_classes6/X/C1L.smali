.class public final LX/C1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1L;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1L;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A02:LX/BzY;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C0t;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "dialog_dismiss"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/BzY;->A07(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
