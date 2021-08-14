.class public Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;
.super LX/145;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, LX/G89;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/G89;-><init>(Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
