.class public final LX/I9O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/I9Q;

    .line 13
    .line 14
    invoke-direct {v2}, LX/I9Q;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f122b36

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/I9Q;->A00(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PROFILE_FEATURED_MEDIA"

    .line 24
    .line 25
    iput-object v0, v2, LX/I9Q;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "intro_card_featured_photo_edit"

    .line 28
    .line 29
    iput-object v0, v2, LX/I9Q;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/I9Q;->A07:Z

    .line 33
    .line 34
    new-instance v1, LX/IVx;

    .line 35
    .line 36
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v1, LX/IVx;->A0F:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/IVx;->A0N:Z

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "add_fav_photo"

    .line 47
    .line 48
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/I9Q;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/I9Q;->A0C:Z

    .line 58
    .line 59
    iput-object v4, v2, LX/I9Q;->A04:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;-><init>(LX/I9Q;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/I9P;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
