.class public final LX/IVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5b;


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:LX/IVM;


# direct methods
.method public constructor <init>(LX/IVM;LX/1qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVQ;->A01:LX/IVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVQ;->A00:LX/1qg;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/IVQ;->A01:LX/IVM;

    .line 1
    .line 2
    iget-object v3, v0, LX/IVM;->A06:LX/IVI;

    .line 3
    .line 4
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/IVI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IVQ;->A01:LX/IVM;

    .line 21
    .line 22
    iget-object v0, v1, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A05:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, LX/IVQ;->A00:LX/1qg;

    .line 27
    .line 28
    iget-object v0, v1, LX/IVM;->A00:LX/186;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fb://albums"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v0, "extra_should_merge_camera_roll"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_disable_creative_lab"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_disable_private_gallery"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_should_show_suggested_photos"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v0, LX/IWl;->A0G:LX/IWl;

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/IVr;->A00(ZZLX/IWl;)Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_simple_picker_launcher_configuration"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "pick_pic_lite"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "disable_camera_roll"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/IVQ;->A01:LX/IVM;

    .line 84
    .line 85
    iget-object v0, v0, LX/IVM;->A0L:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f12336c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "extra_photo_title_text"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "disable_adding_photos_to_albums"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    iget-object v0, p0, LX/IVQ;->A01:LX/IVM;

    .line 110
    .line 111
    iget-object v0, v0, LX/IVM;->A00:LX/186;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    move-object v0, v2

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
