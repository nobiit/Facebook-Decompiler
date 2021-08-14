.class public final LX/BIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BIU;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BIU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BIU;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BIR;->A00:LX/BIU;

    .line 9
    .line 10
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BIR;->A01:LX/0AH;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/BIR;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BIR;->A01:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "group_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "cover_photo_uri"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cover_photo_fbid"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "arg_focus_point"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "target_fragment"

    .line 42
    .line 43
    const/16 v0, 0x246

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0xc3b5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v0, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0xc3b4

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/IXm;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/BIR;->A00:LX/BIU;

    .line 65
    .line 66
    iget-object v1, v0, LX/BIU;->A00:LX/0tf;

    .line 67
    .line 68
    const-string v0, "group_cover_click_upload_photo"

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x113

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x246

    .line 92
    .line 93
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, 0xc3b5

    .line 2
    .line 3
    .line 4
    const v0, 0xc3b4

    .line 5
    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v5, p2

    .line 15
    if-eq p4, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/BIR;->A00:LX/BIU;

    .line 18
    .line 19
    iget-object v1, v0, LX/BIU;->A00:LX/0tf;

    .line 20
    .line 21
    const-string v0, "group_cover_click_cancel"

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x113

    .line 39
    .line 40
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x246

    .line 45
    .line 46
    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    if-ne p3, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/BIR;->A00:LX/BIU;

    .line 57
    .line 58
    iget-object v1, v0, LX/BIU;->A00:LX/0tf;

    .line 59
    .line 60
    const-string v0, "group_cover_click_save"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p5, :cond_5

    .line 64
    .line 65
    const-string v0, "extra_media_items"

    .line 66
    .line 67
    invoke-virtual {p5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v3 .. v8}, LX/BIR;->A00(LX/BIR;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
