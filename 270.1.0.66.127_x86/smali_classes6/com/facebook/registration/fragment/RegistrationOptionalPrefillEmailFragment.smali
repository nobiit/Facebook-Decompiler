.class public final Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;
.super Lcom/facebook/registration/fragment/RegistrationPrefillEmailFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/registration/model/SimpleRegFormData;


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
    .locals 1

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
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationOptionalPrefillEmailFragment;->A00:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 16
    .line 17
    return-void
.end method
