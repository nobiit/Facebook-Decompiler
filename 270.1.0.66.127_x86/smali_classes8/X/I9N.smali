.class public final LX/I9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Gk1;


# direct methods
.method public constructor <init>(LX/Gk1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9N;->A01:LX/Gk1;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9N;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2d98ea21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x658e

    .line 8
    .line 9
    iget-object v0, p0, LX/I9N;->A01:LX/Gk1;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gk1;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5xi;

    .line 19
    .line 20
    const-string v0, "action_sheet_cover_collage_edit"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5xi;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/I9N;->A00:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v2, LX/I9Q;

    .line 32
    .line 33
    invoke-direct {v2}, LX/I9Q;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v2, LX/I9Q;->A09:Z

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/I9Q;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "edit_mode_profile_picture_edit"

    .line 46
    .line 47
    iput-object v0, v2, LX/I9Q;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v5, v2, LX/I9Q;->A08:Z

    .line 50
    .line 51
    const v0, 0x7f122b35

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/I9Q;->A00(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/IVx;

    .line 58
    .line 59
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "timeline_edit_photo_helper"

    .line 74
    .line 75
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/I9Q;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 82
    .line 83
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/I9Q;->A04:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;-><init>(LX/I9Q;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/I9P;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "cover_photo_cover_collage"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 v0, 0xc33

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    const v0, 0x7a5a27b7

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
