.class public final LX/DiF;
.super LX/6yN;
.source ""

# interfaces
.implements LX/DiA;


# instance fields
.field public final A00:LX/677;

.field public final A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A03:LX/DiZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62Y;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/DiZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/DiF;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 13
    .line 14
    iput-object v0, p0, LX/DiF;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    const-class v0, LX/677;

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/677;

    .line 23
    .line 24
    iput-object v0, p0, LX/DiF;->A00:LX/677;

    .line 25
    .line 26
    iput-object p7, p0, LX/DiF;->A03:LX/DiZ;

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/1GY;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/Dhm;

    .line 57
    .line 58
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/Dhm;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v3, LX/Dhm;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 77
    .line 78
    iput-object p4, v3, LX/Dhm;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p5, v3, LX/Dhm;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 81
    .line 82
    iput-object p6, v3, LX/Dhm;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 83
    .line 84
    iput-object p0, v3, LX/Dhm;->A05:LX/DiA;

    .line 85
    .line 86
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const-class v0, LX/66q;

    .line 104
    .line 105
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/66q;

    .line 110
    .line 111
    new-instance v0, LX/Djc;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/Djc;-><init>(LX/DiF;LX/66q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final CSW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, LX/DiF;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v6, LX/DiF;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/DiF;->A00:LX/677;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/DiF;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v8, v4, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v9, v4, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v6, LX/DiF;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "dating_messenger_thread"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "gemstone_viewer_id"

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "message_sent_from_story_viewer"

    .line 98
    .line 99
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "gemstone_other_participant_gemstone_user_id"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "story_card_id_from_story_viewer"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "story_card_owner_first_name"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "story_card_preview_uri"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/DiF;->A00:LX/677;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-interface {v1, v0, v5}, LX/677;->Ajq(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v4, v6, LX/DiF;->A03:LX/DiZ;

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v20}, LX/DiZ;->A01(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
