.class public final LX/91z;
.super Landroid/app/ProgressDialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/gdp/PlatformDialogActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/91z;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121cce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/91z;->A00:Lcom/facebook/katana/gdp/PlatformDialogActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lcom/facebook/katana/gdp/PlatformDialogActivity;->A03(Lcom/facebook/katana/gdp/PlatformDialogActivity;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
