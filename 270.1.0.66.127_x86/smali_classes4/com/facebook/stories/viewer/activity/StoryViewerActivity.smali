.class public Lcom/facebook/stories/viewer/activity/StoryViewerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13m;


# static fields
.field public static A04:I = 0x7f01009a


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Wd;

.field public A02:LX/0AH;

.field public A03:LX/66b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 2
    .line 3
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1a0ea2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f0a24c9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/66b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1070f00001f9bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f01009a

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    sput v0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A04:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/66b;

    .line 76
    .line 77
    invoke-direct {v0}, LX/66b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 84
    .line 85
    const-string v0, "fb.debuglog"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "true"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v1, "DebugLog"

    .line 100
    .line 101
    const-string v0, "StoryViewerActivity.onActivityCreate_.beginTransaction"

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x7f0a24c9

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 114
    .line 115
    const-string v0, "StoryViewerFragment"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/15T;->A0T()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A02:LX/0AH;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Wd;->A00(LX/0kw;)LX/1Wd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A01:LX/1Wd;

    .line 26
    .line 27
    const/16 v2, 0x2080

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2G3;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A00(LX/2G3;)Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/66K;->A00(Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A02:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2gS;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/2gS;->A0C(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    const-string v0, "extra_snack_bucket_config"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-wide v0, v2, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->mUniqueIdentifier:D

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "early_initializer_instance_in_activity"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x281c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/2qL;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v2, 0x65d6

    .line 100
    .line 101
    iget-object v1, v7, LX/2qL;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/66N;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/66N;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v10, v8, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v1, 0x1

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 v10, -0x1

    .line 139
    :cond_0
    if-eqz v10, :cond_1

    .line 140
    .line 141
    if-eq v10, v1, :cond_1

    .line 142
    .line 143
    if-eq v10, v2, :cond_1

    .line 144
    .line 145
    if-ne v10, v3, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    :cond_4
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v7, v6, v8, v5, v5}, LX/2qL;->A00(LX/2qL;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;)LX/2qP;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/2qP;->A05()LX/2qO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v0, v9}, LX/0pz;->A05(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :sswitch_0
    const-string v0, "in_feed"

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v10, 0x2

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_1
    const-string v0, "story_tray"

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v10, 0x0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_2
    const-string v0, "dating_home"

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v10, 0x1

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_3
    const-string v0, "stories_surface"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v10, 0x3

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x46660f3f -> :sswitch_3
        -0xc5c504d -> :sswitch_2
        0x59148440 -> :sswitch_1
        0x738e0078 -> :sswitch_0
    .end sparse-switch
    .line 207
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_snack_bucket_config"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "launch_source"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_snack_bucket_config"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "fb_stories"

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final B8F()LX/1Wc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A01:LX/1Wd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v1, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A04:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A01:LX/1Wd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LX/66b;->A0m:LX/643;

    .line 21
    .line 22
    iget-object v0, v0, LX/643;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/65S;

    .line 39
    .line 40
    invoke-interface {v0}, LX/65S;->C5k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1070f00001f9bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const v0, 0x7f01009a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A03:LX/66b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/66b;->A2D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xe72015b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x22c4f37

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final overridePendingTransition(II)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1071100001f9eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
