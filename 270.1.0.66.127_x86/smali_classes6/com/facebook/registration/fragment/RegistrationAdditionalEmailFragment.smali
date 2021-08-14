.class public final Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;
.super Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;
.source ""


# instance fields
.field public A00:LX/BzY;

.field public A01:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A02:LX/BzW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A01:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 16
    .line 17
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A00:LX/BzY;

    .line 22
    .line 23
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;->A02:LX/BzW;

    .line 28
    .line 29
    return-void
    .line 30
.end method
