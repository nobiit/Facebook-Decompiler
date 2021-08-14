.class public final LX/C1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1E;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1E;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

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
    const-string v0, "confirm_clicked"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/BzY;->A07(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/C1E;->A00:Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2S()LX/Bzg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2K(LX/Bzg;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
