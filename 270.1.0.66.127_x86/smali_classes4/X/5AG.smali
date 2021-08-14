.class public final LX/5AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gm;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5AG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5AG;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5AG;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const-string v0, "fb://storyviewer/"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const v1, -0x7c35f8ea

    .line 11
    .line 12
    .line 13
    const-string v0, "StoryViewerUriIntentListener.onIntentLaunched"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/5AG;->A02:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2eI;

    .line 25
    .line 26
    iget-object v0, p0, LX/5AG;->A01:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2gS;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2gS;->A0C(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "intent_listener_uri"

    .line 43
    .line 44
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const v0, -0x6d74c01b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    const-string v0, "extra_snack_bucket_config"

    .line 57
    .line 58
    invoke-virtual {p4, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "{source}"

    .line 62
    .line 63
    iget-object v5, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x2029

    .line 73
    .line 74
    iget-object v0, p0, LX/5AG;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0AO;

    .line 81
    .line 82
    const-string v1, "StoryViewerUriIntentListener"

    .line 83
    .line 84
    const-string v0, "Missing launch source in story viewer launch configuration"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "uri_intent_launch"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v1, v0}, LX/2eI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v2, 0x1

    .line 101
    const/16 v1, 0x281c

    .line 102
    .line 103
    iget-object v0, p0, LX/5AG;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2qL;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, p1, v4, v0, v0}, LX/2qL;->A00(LX/2qL;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;)LX/2qP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/2qP;->A05()LX/2qO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0, p4}, LX/0pz;->A05(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "data_fetch_start"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x619b77e6

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    const v0, -0x7565649a

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    return-void
    .line 141
    .line 142
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
