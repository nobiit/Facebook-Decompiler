.class public final LX/DaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IYf;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/DaM;


# direct methods
.method public constructor <init>(LX/DaM;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaN;->A01:LX/DaM;

    .line 1
    .line 2
    iput-object p2, p0, LX/DaN;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bth(ILandroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaN;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0100d5

    .line 10
    .line 11
    .line 12
    const v0, 0x10a0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
