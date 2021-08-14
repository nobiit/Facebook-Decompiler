.class public final LX/FEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G0T;


# direct methods
.method public constructor <init>(LX/G0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEQ;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4uh;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FEQ;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, LX/F77;

    .line 10
    .line 11
    invoke-direct {v3}, LX/F77;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/FEQ;->A00:LX/G0T;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/G0T;->A0I:Z

    .line 17
    .line 18
    iput-boolean v0, v3, LX/F77;->A0C:Z

    .line 19
    .line 20
    iget-object v0, v4, LX/G0T;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, LX/F77;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/G0T;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, LX/F77;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/16 v1, 0x402c

    .line 30
    .line 31
    iget-object v0, v4, LX/G0T;->A07:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/F77;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, LX/F77;->A00:LX/4uh;

    .line 51
    .line 52
    iget-object v1, p0, LX/FEQ;->A00:LX/G0T;

    .line 53
    .line 54
    iget-object v0, v1, LX/G0T;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {v3, v0}, LX/F77;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/G0T;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-virtual {v3, v0}, LX/F77;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v7, p0, LX/FEQ;->A00:LX/G0T;

    .line 91
    .line 92
    iget-object v3, v7, LX/G0T;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v7, LX/G0T;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v7, LX/G0T;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "fbinternal://watchparty/add_video?composer_queue_id=%s&composer_session_id=%s&composer_config_type=%s&composer_creation_source=%s&maybe_open_composer_on_prepop_finish=%b"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x6

    .line 113
    const/16 v1, 0x2504

    .line 114
    .line 115
    iget-object v0, v7, LX/G0T;->A07:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1qg;

    .line 122
    .line 123
    invoke-interface {v0, v5, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v0, "composer_living_room_data"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    const/16 v1, 0x60e5

    .line 135
    .line 136
    iget-object v4, p0, LX/FEQ;->A00:LX/G0T;

    .line 137
    .line 138
    iget-object v0, v4, LX/G0T;->A07:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/4H4;

    .line 145
    .line 146
    iget-object v2, v4, LX/G0T;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v4, LX/G0T;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v4, LX/G0T;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v2, v1, v0}, LX/4H4;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/FEQ;->A00:LX/G0T;

    .line 156
    .line 157
    const/16 v2, 0x3752

    .line 158
    .line 159
    iget-object v0, v3, LX/G0T;->A03:LX/G0j;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, LX/G0j;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0H:Z

    .line 167
    .line 168
    :cond_3
    invoke-static {v5, v2, v3}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/FEQ;->A00:LX/G0T;

    .line 172
    .line 173
    iget-boolean v0, v1, LX/G0T;->A0N:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v0, LX/FES;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/FES;-><init>(LX/G0T;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iput-object v0, v1, LX/G0T;->A0D:Ljava/lang/Runnable;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method
