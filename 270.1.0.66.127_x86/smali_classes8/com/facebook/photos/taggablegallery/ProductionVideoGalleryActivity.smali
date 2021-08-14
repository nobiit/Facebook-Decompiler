.class public Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0xe220

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;->A01:LX/0AH;

    .line 23
    .line 24
    const v0, 0x7f1a0fd5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "extra_video_item"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/photos/base/media/VideoItem;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0a0eab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Hah;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/Haj;->values()[LX/Haj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_source"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget-object v8, v1, v0

    .line 69
    .line 70
    const-string v0, "extra_session_id"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "extra_video_uri"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/net/Uri;

    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 95
    .line 96
    new-instance v2, LX/Hah;

    .line 97
    .line 98
    invoke-direct {v2}, LX/Hah;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "source"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "session_id"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "video_item"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "video_uri"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "video_creative_editing_data"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fb.debuglog"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "true"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v1, "DebugLog"

    .line 149
    .line 150
    const-string v0, "ProductionVideoGalleryActivity.onActivityCreate_.beginTransaction"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0a0eab

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz v4, :cond_2

    .line 173
    .line 174
    sget-object v1, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;->A01:LX/0AH;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Hai;

    .line 193
    .line 194
    :goto_0
    iput-object v0, v2, LX/Hah;->A02:LX/Hai;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    const v1, 0xc0e0

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/EZ6;

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method
