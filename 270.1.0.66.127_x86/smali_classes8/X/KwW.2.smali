.class public final LX/KwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KwW;->A00:LX/KwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2818e67c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/KwW;->A00:LX/KwY;

    .line 8
    .line 9
    iget-object v0, v3, LX/KwY;->A03:LX/BOV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BOV;->A00()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/KwY;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DPL(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, -0x6959d83c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "BugReporterImagePickerFragment"

    .line 53
    .line 54
    const-string v0, "Unable to start a media-picker."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
