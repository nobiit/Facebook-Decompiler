.class public Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/JcR;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;


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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v2, v1

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1a0dd1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "extra_taggable_gallery_photo_item_id"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/ipc/media/MediaIdKey;

    .line 25
    .line 26
    const-string v0, "extra_taggable_gallery_photo_list"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A02:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, "extras_taggable_gallery_creative_editing_data_list"

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v4, LX/IXL;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A02:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, LX/IXL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v0, "extra_taggable_gallery_goto_facebox"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0a0eab

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/JcR;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    new-instance v7, LX/JcR;

    .line 79
    .line 80
    invoke-direct {v7}, LX/JcR;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "fb.debuglog"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "true"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v1, "DebugLog"

    .line 98
    .line 99
    const-string v0, "TaggableGalleryActivity.getTaggablePhotoGalleryFragment_.beginTransaction"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0a0eab

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v7, v2, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A00:LX/JcR;

    .line 122
    .line 123
    new-instance v12, LX/IXK;

    .line 124
    .line 125
    invoke-direct {v12, v2}, LX/IXK;-><init>(Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-string v0, "extra_is_friend_tagging_enabled"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "extra_is_product_tagging_enabled"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "extra_media_container_type"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_1
    iget-object v9, v2, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A00:LX/JcR;

    .line 159
    .line 160
    iget-object v14, v2, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A01:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v8, LX/Haj;->A01:LX/Haj;

    .line 163
    .line 164
    const-string v0, "extra_session_id"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    const-string v2, "extra_media_container_id"

    .line 177
    .line 178
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v0, "show_tag_expansion_information"

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput-object v4, v9, LX/JcR;->A0E:LX/Jcu;

    .line 194
    .line 195
    iput-object v14, v9, LX/JcR;->A0P:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v5, v9, LX/JcR;->A08:Lcom/facebook/ipc/media/MediaIdKey;

    .line 198
    .line 199
    iput-boolean v13, v9, LX/JcR;->A0U:Z

    .line 200
    .line 201
    iput-boolean v11, v9, LX/JcR;->A0X:Z

    .line 202
    .line 203
    if-nez v13, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    :cond_2
    const/4 v0, 0x1

    .line 209
    :cond_3
    iput-boolean v0, v9, LX/JcR;->A0Y:Z

    .line 210
    .line 211
    iput-object v12, v9, LX/JcR;->A0F:LX/Jd0;

    .line 212
    .line 213
    iput-object v8, v9, LX/JcR;->A0D:LX/Haj;

    .line 214
    .line 215
    iput-object v7, v9, LX/JcR;->A0O:Ljava/lang/String;

    .line 216
    .line 217
    iput-boolean v15, v9, LX/JcR;->A0W:Z

    .line 218
    .line 219
    iput-object v3, v9, LX/JcR;->A09:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 220
    .line 221
    iput v15, v9, LX/JcR;->A01:I

    .line 222
    .line 223
    iput v15, v9, LX/JcR;->A02:I

    .line 224
    .line 225
    iput-object v10, v9, LX/JcR;->A0M:Ljava/lang/String;

    .line 226
    .line 227
    iput-wide v1, v9, LX/JcR;->A03:J

    .line 228
    .line 229
    iput-boolean v6, v9, LX/JcR;->A0Z:Z

    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const/4 v10, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    new-instance v4, LX/IXL;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A02:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4, v0}, LX/IXL;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final finish()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A00:LX/JcR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JcR;->A0W:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, "extra_photo_items_list"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_are_media_items_modified"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A00:LX/JcR;

    .line 38
    .line 39
    iget-object v0, v0, LX/JcR;->A0P:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "extras_taggable_gallery_creative_editing_data_list"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/taggablegallery/TaggableGalleryActivity;->A00:LX/JcR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JcR;->A2D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
