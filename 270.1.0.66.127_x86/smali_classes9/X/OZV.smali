.class public final LX/OZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojs;


# instance fields
.field public final synthetic A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZV;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDl(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OZV;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/OZV;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A00(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CDn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OZV;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/IAS;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 12
    .line 13
    const v0, 0x7f121ccd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, LX/IAS;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A09:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final CDo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OZV;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A03:LX/IAS;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Cge()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OZV;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A00(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
