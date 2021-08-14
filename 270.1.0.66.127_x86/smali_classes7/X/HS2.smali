.class public final LX/HS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IYf;


# instance fields
.field public final synthetic A00:LX/HS1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HS1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HS2;->A00:LX/HS1;

    .line 1
    .line 2
    iput-object p2, p0, LX/HS2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HS2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HS2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bth(ILandroidx/fragment/app/Fragment;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HS2;->A00:LX/HS1;

    .line 1
    .line 2
    iget-object v0, v0, LX/HS1;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/75J;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v1, 0xc1d5

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HS2;->A00:LX/HS1;

    .line 23
    .line 24
    iget-object v0, v0, LX/HS1;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/F5Q;

    .line 31
    .line 32
    iget-object v11, p0, LX/HS2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v9, p0, LX/HS2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LX/HS2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 46
    .line 47
    check-cast v3, LX/73W;

    .line 48
    .line 49
    invoke-interface {v3}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 54
    .line 55
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v1, 0x2504

    .line 67
    .line 68
    iget-object v0, v2, LX/F5Q;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1qg;

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v11, v10, v9, v8, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "fbinternal://watchparty/add_video?composer_queue_id=%s&composer_session_id=%s&composer_config_type=%s&composer_creation_source=%s&maybe_open_composer_on_prepop_finish=%b"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "composer_living_room_data"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "composer_page_data"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "composer_viewer_context"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, p1, p2}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
.end method
