.class public final LX/6Bw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Bw;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6Bw;->A02:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Bw;->A01:LX/0AH;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/6Bw;
    .locals 4

    .line 0
    const-class v3, LX/6Bw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Bw;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Bw;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Bw;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Bw;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Bw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Bw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Bw;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Bw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6Bw;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/6Bw;Landroid/app/Activity;JLX/GKG;IZZZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Bw;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 7
    .line 8
    const-string v0, "fb://albums"

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x26bf

    .line 17
    .line 18
    if-ne p5, v0, :cond_3

    .line 19
    .line 20
    sget-object p0, LX/IWl;->A0F:LX/IWl;

    .line 21
    .line 22
    :goto_0
    invoke-static {p4, p2, p3}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x45

    .line 27
    .line 28
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v0, 0x44

    .line 37
    .line 38
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x42

    .line 55
    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz p9, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x1

    .line 69
    :cond_1
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v4, p9, 0x1

    .line 79
    .line 80
    invoke-static {p9, v4, p0}, LX/IVr;->A00(ZZLX/IWl;)Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x17

    .line 94
    .line 95
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f123365

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "title"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_cancel_button_enabled"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x21

    .line 129
    .line 130
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-static {v1, p5, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    if-eqz p9, :cond_4

    .line 144
    .line 145
    sget-object p0, LX/IWl;->A0B:LX/IWl;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p0, LX/IWl;->A0A:LX/IWl;

    .line 149
    .line 150
    goto :goto_0
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
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;JZ)V
    .locals 10

    .line 0
    sget-object v4, LX/GKG;->A01:LX/GKG;

    .line 1
    .line 2
    const/16 v5, 0x26bc

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v6, p4

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v9}, LX/6Bw;->A01(LX/6Bw;Landroid/app/Activity;JLX/GKG;IZZZZ)V

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
.end method

.method public final A03(Landroid/app/Activity;JZZ)V
    .locals 10

    .line 0
    sget-object v4, LX/GKG;->A02:LX/GKG;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    const/16 v5, 0x26bb

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-wide v2, p2

    .line 8
    move-object v1, p1

    .line 9
    move v8, p5

    .line 10
    move v7, p4

    .line 11
    invoke-static/range {v0 .. v9}, LX/6Bw;->A01(LX/6Bw;Landroid/app/Activity;JLX/GKG;IZZZZ)V

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
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x154

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    iget-object v0, v3, LX/6Bw;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/0AO;

    .line 48
    .line 49
    const-string v1, "timeline_logging"

    .line 50
    .line 51
    const-string v0, "profile_photo_method_not_set"

    .line 52
    .line 53
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v0, 0x2e7

    .line 87
    .line 88
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x193

    .line 100
    .line 101
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const-string v0, "extra_suppress_profile_pic_stories"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v0, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 124
    .line 125
    invoke-static {v0}, LX/B4D;->A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    const v1, 0xe136

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/6Bw;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/It0;

    .line 142
    .line 143
    iget-object v2, v4, LX/It0;->A03:LX/Ajm;

    .line 144
    .line 145
    iget-object v1, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v5, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v5, v0}, LX/Ajm;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, LX/It0;->A01:LX/5ws;

    .line 157
    .line 158
    iget-object v1, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 161
    .line 162
    new-instance v3, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lcom/facebook/photos/data/method/CropProfilePictureParams;

    .line 168
    .line 169
    move-wide v15, v8

    .line 170
    move/from16 v17, v13

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    move-object v14, v0

    .line 178
    invoke-direct/range {v12 .. v19}, Lcom/facebook/photos/data/method/CropProfilePictureParams;-><init>(Ljava/lang/String;Landroid/graphics/RectF;JZLjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "cropProfilePictureParams"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 187
    .line 188
    const/16 v0, 0xd4

    .line 189
    .line 190
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x6be0d1e4

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v1, LX/Isw;

    .line 206
    .line 207
    invoke-direct {v1, v4, v7}, LX/Isw;-><init>(LX/It0;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/It0;->A05:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void

    .line 216
    :cond_2
    iget-object v0, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    const v2, 0xe135

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/6Bw;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/Isy;

    .line 241
    .line 242
    iget-object v2, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4, v0, v2, v1}, LX/Isy;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const v1, 0xa2ce

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/6Bw;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/BIL;

    .line 262
    .line 263
    iget-object v0, v3, LX/6Bw;->A01:LX/0AH;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v15}, LX/BIL;->A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;ZZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_3
    iget-object v0, v7, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 276
    .line 277
    goto :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A05(Landroidx/fragment/app/Fragment;J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6Bw;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "timeline_edit_photo"

    .line 7
    .line 8
    const-string v0, "Called launchProfileVideoUploader without checking canLaunchProfileVideoUploader"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v4, LX/IXm;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-wide p2, v4, LX/IXm;->A07:J

    .line 33
    .line 34
    sget-object v0, LX/IWl;->A0A:LX/IWl;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/IXm;->A0C:LX/IXq;

    .line 40
    .line 41
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, p0, LX/6Bw;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1066700071d4cL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/IXi;->A00(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v0, 0xc35

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0
    .line 95
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x419c

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bw;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3cH;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p2, v0, v1, p3}, LX/IVp;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/1Pr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x2790

    .line 31
    .line 32
    iget-object v1, p0, LX/6Bw;->A00:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2h8;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2620

    .line 50
    .line 51
    iget-object v1, p0, LX/6Bw;->A00:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2AH;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LX/3Ze;->A05()LX/5zZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/IV6;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/IV6;-><init>(LX/6Bw;Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/3Ze;->A0D(LX/5hi;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-class v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A00:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A07()Z
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/6Bw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method
