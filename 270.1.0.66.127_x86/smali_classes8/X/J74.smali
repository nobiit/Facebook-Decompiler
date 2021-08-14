.class public final LX/J74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J74;->A00:LX/1qg;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/J74;Landroid/content/Context;LX/J73;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v4, p2, LX/J73;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :cond_1
    iget-object v1, p0, LX/J74;->A00:LX/1qg;

    .line 15
    .line 16
    const-string v0, "fb://snacks_sharesheet/"

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p2, LX/J73;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 23
    .line 24
    const-string v0, "extra_selected_audience"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/J73;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "extra_inspiration_group_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/J73;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "extra_media_content_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p2, LX/J73;->A08:Z

    .line 44
    .line 45
    const-string v0, "extra_is_video"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, LX/J73;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "extra_camera_entry_point"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p2, LX/J73;->A07:Z

    .line 58
    .line 59
    const-string v0, "extra_is_newsfeed_share_supported"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const-string v0, "voice_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    const-string v0, "voice_name"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    const-string v0, "voice_picture_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LX/J73;->A00()Lcom/facebook/common/util/TriState;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v0, "extra_mystory_preseelected_state"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v0, "extra_data"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, LX/J73;->A05:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "extra_post_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p2, LX/J73;->A06:Z

    .line 132
    .line 133
    const-string v0, "extra_is_messenger_share_supported"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v1, v3

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
