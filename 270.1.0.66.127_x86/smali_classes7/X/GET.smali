.class public final LX/GET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;LX/186;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GET;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GET;->A01:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/GET;->A00:LX/186;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GET;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_make_profile_picture_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GET;->A02:LX/IsA;

    .line 12
    .line 13
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 14
    .line 15
    iget-object v3, v0, LX/5xe;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    iget-object v1, v0, LX/5xe;->A0E:LX/5xg;

    .line 18
    .line 19
    iget-object v0, p0, LX/GET;->A01:LX/5TU;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5xg;->A00(LX/5TU;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/GET;->A00:LX/186;

    .line 26
    .line 27
    const/16 v0, 0x1389

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
