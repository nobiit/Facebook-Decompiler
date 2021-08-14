.class public Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/Intent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x34d08288

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7d478295

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x435

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    const/16 v0, 0x434

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x536

    .line 66
    .line 67
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/Ia9;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Ia9;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v1, LX/Ia9;->A02:Z

    .line 85
    .line 86
    iput-object v3, v1, LX/Ia9;->A00:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;-><init>(LX/Ia9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-boolean v5, v4, LX/74X;->A1l:Z

    .line 98
    .line 99
    iput-object v0, v4, LX/74X;->A0b:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 100
    .line 101
    const/16 v1, 0x24a1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/2Zx;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x53d

    .line 117
    .line 118
    invoke-interface {v3, v2, v1, v0, p0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "extra_video_meetup_creation_data"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_4
    return v4
    .line 141
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_video_meetup_creation_composer_config"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    invoke-static {p0}, LX/Ia4;->A01(Landroid/content/Context;)LX/Ia5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_video_meetup_creation_group_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/Ia5;->A06(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_video_meetup_creation_entry_point"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/Ia5;->A05(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    iget-object v0, v2, LX/Ia5;->A00:LX/Ia4;

    .line 70
    .line 71
    iput-object v1, v0, LX/Ia4;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Ia5;->A04()LX/Ia4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v1, 0x8032

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6bk;

    .line 88
    .line 89
    const-string v0, "VideoMeetupActivity"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p0, v3, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x8032

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/6bk;

    .line 112
    .line 113
    new-instance v0, LX/DAf;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/DAf;-><init>(Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_video_meetup_creation_group_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "group_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoMeetupActivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x53d

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
