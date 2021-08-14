.class public final LX/I9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FTC;
.implements LX/I8d;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/IAo;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/I9y;->A00:LX/0li;

    .line 17
    .line 18
    const-class v3, LX/IAo;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, LX/IAo;->A02:LX/0qo;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IAo;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/IAo;->A02:LX/0qo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0kw;

    .line 42
    .line 43
    sget-object v1, LX/IAo;->A02:LX/0qo;

    .line 44
    .line 45
    new-instance v0, LX/IAo;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/IAo;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/IAo;->A02:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/IAo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iput-object v0, p0, LX/I9y;->A04:LX/IAo;

    .line 63
    .line 64
    iput-object p2, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_3
    move-exception v1

    .line 75
    sget-object v0, LX/IAo;->A02:LX/0qo;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v0
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Clr(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x8623

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I9y;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8Ar;

    .line 11
    .line 12
    iget-object v0, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "new_picker_thumbnail_click"

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p1}, LX/8Ar;->A02(LX/8Ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xe088

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/I9y;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I9t;

    .line 32
    .line 33
    const-string v3, "media_picker_photo_button"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, LX/I9t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x658e

    .line 39
    .line 40
    iget-object v1, p0, LX/I9y;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5xi;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, LX/5xi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Clt(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/I9y;->A04:LX/IAo;

    .line 7
    .line 8
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1b

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v5}, LX/IAo;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0, v1}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-boolean v0, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    iget-object v3, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_f

    .line 61
    .line 62
    invoke-static {v3}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-le v1, v0, :cond_e

    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x7

    .line 156
    if-ge v1, v0, :cond_e

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f123a95

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A04:LX/1Qd;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A04:LX/1Qd;

    .line 185
    .line 186
    new-instance v0, LX/BpT;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LX/BpT;-><init>(Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v1, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A02:LX/DCd;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/DCd;->A2D(Lcom/google/common/collect/ImmutableList;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v0, v0, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "featured_uploads_media_set_id"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "camera_roll"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, v5, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A02:LX/I9y;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v5, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A02:LX/I9y;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    if-ge v1, v0, :cond_c

    .line 272
    .line 273
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 279
    .line 280
    const v0, 0x7f123765

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v5, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 298
    .line 299
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 303
    .line 304
    new-instance v0, LX/I8r;

    .line 305
    .line 306
    invoke-direct {v0, v5}, LX/I8r;-><init>(Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_3
    iget-object v0, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 313
    .line 314
    iget-boolean v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v0, v0, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;

    .line 335
    .line 336
    iget-object v1, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A06:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A04:LX/I9y;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iget-boolean v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A07:Z

    .line 351
    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f123a95

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A05:LX/1Qd;

    .line 376
    .line 377
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A05:LX/1Qd;

    .line 381
    .line 382
    new-instance v0, LX/I9w;

    .line 383
    .line 384
    invoke-direct {v0, v3}, LX/I9w;-><init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A07:Z

    .line 392
    .line 393
    :cond_6
    :goto_4
    iget-object v4, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A03:LX/I8n;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    iget-object v0, v4, LX/I8n;->A00:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x0

    .line 403
    if-ge v2, v1, :cond_7

    .line 404
    .line 405
    iget-object v1, v4, LX/I8n;->A00:Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/186;

    .line 420
    .line 421
    :cond_7
    if-eqz v0, :cond_8

    .line 422
    .line 423
    instance-of v1, v0, LX/I8f;

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    check-cast v0, LX/I8f;

    .line 428
    .line 429
    iget-object v2, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A04:LX/I9y;

    .line 430
    .line 431
    iput-object v2, v0, LX/I8f;->A01:LX/FTC;

    .line 432
    .line 433
    iput-object v2, v0, LX/I8f;->A02:LX/I8d;

    .line 434
    .line 435
    invoke-virtual {v2}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, LX/I8f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    :cond_8
    iget-object v4, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A03:LX/I8n;

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    iget-object v0, v4, LX/I8n;->A00:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x0

    .line 451
    if-ge v2, v1, :cond_9

    .line 452
    .line 453
    iget-object v1, v4, LX/I8n;->A00:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/186;

    .line 468
    .line 469
    :cond_9
    if-eqz v0, :cond_a

    .line 470
    .line 471
    instance-of v1, v0, LX/I8L;

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    check-cast v0, LX/I8L;

    .line 476
    .line 477
    iget-object v2, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A04:LX/I9y;

    .line 478
    .line 479
    iput-object v2, v0, LX/I8L;->A00:LX/FTC;

    .line 480
    .line 481
    invoke-virtual {v2}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, LX/I8L;->A01:Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    :cond_a
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    iget-object v1, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A05:LX/1Qd;

    .line 498
    .line 499
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-boolean v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A07:Z

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_c
    iget-object v1, v5, Lcom/facebook/timeline/newpicker/featured/FeaturedMediaSelectionActivity;->A03:LX/1Qd;

    .line 511
    .line 512
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v3, Landroid/content/Intent;

    .line 530
    .line 531
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "suggested_media_fb_id"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v1, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 543
    .line 544
    const-string v0, "suggested_media_uri"

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "added_featured_thumbnails"

    .line 551
    .line 552
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    const/4 v0, -0x1

    .line 556
    invoke-virtual {v5, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_e
    iget-object v1, v2, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A04:LX/1Qd;

    .line 565
    .line 566
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_f
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 592
    .line 593
    iget-object v1, v2, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 594
    .line 595
    if-eqz v1, :cond_10

    .line 596
    .line 597
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    iget-object v0, p0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_11
    const/4 v4, 0x0

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_12
    iget v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 616
    .line 617
    const-string v1, "intro_card_featured_photo_edit"

    .line 618
    .line 619
    packed-switch v0, :pswitch_data_0

    .line 620
    .line 621
    .line 622
    :pswitch_0
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_1
    iget-object v0, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_3

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_3

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :pswitch_2
    iget-object v0, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_13
    iget-object v11, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 647
    .line 648
    iget-object v10, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A05:Landroid/net/Uri;

    .line 649
    .line 650
    iget-object v3, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v2, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0A:Ljava/lang/String;

    .line 653
    .line 654
    const-string v5, "unknown"

    .line 655
    .line 656
    move-object v8, v2

    .line 657
    iget-boolean v0, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A07:Z

    .line 658
    .line 659
    const-string v4, "profile_photo_method_extra"

    .line 660
    .line 661
    if-nez v0, :cond_16

    .line 662
    .line 663
    new-instance v1, Landroid/content/Intent;

    .line 664
    .line 665
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v0, "suggested_media_uri"

    .line 669
    .line 670
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "suggested_media_fb_id"

    .line 675
    .line 676
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_6

    .line 685
    :pswitch_3
    iget-object v0, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_14

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    :goto_5
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_3

    .line 702
    .line 703
    new-instance v3, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v2, Landroid/content/Intent;

    .line 712
    .line 713
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v1, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 717
    .line 718
    const-string v0, "suggested_media_uri"

    .line 719
    .line 720
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v1, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "suggested_media_fb_id"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "added_featured_thumbnails"

    .line 733
    .line 734
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :goto_6
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Landroid/app/Activity;

    .line 745
    .line 746
    const/4 v0, -0x1

    .line 747
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroid/app/Activity;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_14
    iget-object v2, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 764
    .line 765
    iget-object v6, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 766
    .line 767
    const v1, 0xa00d

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, LX/I9y;->A00:LX/0li;

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 777
    .line 778
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    long-to-int v5, v0

    .line 790
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :catch_0
    move-exception v3

    .line 795
    :try_start_1
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroid/app/Activity;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "Failed to set profile video data source"

    .line 808
    .line 809
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 813
    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    :goto_7
    if-lez v5, :cond_3

    .line 817
    .line 818
    new-instance v7, LX/JCe;

    .line 819
    .line 820
    invoke-direct {v7}, LX/JCe;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v3, Landroid/graphics/RectF;

    .line 824
    .line 825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v7, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 836
    .line 837
    new-instance v4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 838
    .line 839
    invoke-direct {v4, v7}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 843
    .line 844
    iget-object v0, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 845
    .line 846
    if-eqz v0, :cond_15

    .line 847
    .line 848
    new-instance v3, LX/IVx;

    .line 849
    .line 850
    invoke-direct {v3, v0}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 851
    .line 852
    .line 853
    :goto_8
    const-string v0, "timeline_new_picker_video"

    .line 854
    .line 855
    iput-object v0, v3, LX/IVx;->A0A:Ljava/lang/String;

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    iput-boolean v0, v3, LX/IVx;->A0H:Z

    .line 859
    .line 860
    iput-object v2, v3, LX/IVx;->A04:Landroid/net/Uri;

    .line 861
    .line 862
    iput-object v6, v3, LX/IVx;->A0B:Ljava/lang/String;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    iput-boolean v0, v3, LX/IVx;->A0L:Z

    .line 866
    .line 867
    const v0, 0x7f122b3c

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, LX/IVx;->A01(I)V

    .line 871
    .line 872
    .line 873
    iput v5, v3, LX/IVx;->A00:I

    .line 874
    .line 875
    const-string v1, "profile_picture_overlay"

    .line 876
    .line 877
    iput-object v1, v3, LX/IVx;->A09:Ljava/lang/String;

    .line 878
    .line 879
    const-string v0, "analyticsTag"

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iput-object v4, v3, LX/IVx;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 885
    .line 886
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Landroid/content/Context;

    .line 893
    .line 894
    invoke-virtual {v3}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    new-instance v1, LX/JZ0;

    .line 899
    .line 900
    invoke-direct {v1}, LX/JZ0;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v0, "ProfileVideoFunnelLogger"

    .line 904
    .line 905
    iput-object v0, v1, LX/JZ0;->A0C:Ljava/lang/String;

    .line 906
    .line 907
    const-string v0, "standard"

    .line 908
    .line 909
    iput-object v0, v1, LX/JZ0;->A0D:Ljava/lang/String;

    .line 910
    .line 911
    new-instance v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 912
    .line 913
    invoke-direct {v3, v1}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Landroid/content/Intent;

    .line 917
    .line 918
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v1, Landroid/content/ComponentName;

    .line 922
    .line 923
    const-string v0, "com.facebook.timeline.stagingground.StagingGroundActivity"

    .line 924
    .line 925
    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v0, "key_staging_ground_launch_config"

    .line 933
    .line 934
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "extra_video_edit_gallery_launch_settings"

    .line 939
    .line 940
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    goto/16 :goto_b

    .line 945
    .line 946
    :cond_15
    new-instance v3, LX/IVx;

    .line 947
    .line 948
    invoke-direct {v3}, LX/IVx;-><init>()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v3, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_16
    iget-object v7, v6, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 958
    .line 959
    if-eqz v7, :cond_1a

    .line 960
    .line 961
    new-instance v6, LX/IVx;

    .line 962
    .line 963
    invoke-direct {v6, v7}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 964
    .line 965
    .line 966
    :goto_9
    iget-object v0, p0, LX/I9y;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v6, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v1, "timeline_new_picker"

    .line 974
    .line 975
    iput-object v1, v6, LX/IVx;->A0A:Ljava/lang/String;

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v6, LX/IVx;->A0L:Z

    .line 979
    .line 980
    const v0, 0x7f122b39

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v0}, LX/IVx;->A01(I)V

    .line 984
    .line 985
    .line 986
    iput-object v11, v6, LX/IVx;->A04:Landroid/net/Uri;

    .line 987
    .line 988
    iput-object v3, v6, LX/IVx;->A0B:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v10, :cond_19

    .line 991
    .line 992
    if-eqz v2, :cond_19

    .line 993
    .line 994
    new-instance v2, LX/B4a;

    .line 995
    .line 996
    invoke-direct {v2, v10, v8}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    iput v1, v2, LX/B4a;->A00:F

    .line 1002
    .line 1003
    iput v1, v2, LX/B4a;->A04:F

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    iput v1, v2, LX/B4a;->A01:F

    .line 1007
    .line 1008
    iput v1, v2, LX/B4a;->A03:F

    .line 1009
    .line 1010
    invoke-virtual {v2}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :goto_a
    iput-object v1, v6, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    iput-boolean v1, v6, LX/IVx;->A0H:Z

    .line 1018
    .line 1019
    if-eqz v7, :cond_17

    .line 1020
    .line 1021
    iget-boolean v1, v7, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_17

    .line 1024
    .line 1025
    invoke-static {v3}, LX/7EH;->A03(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/4 v1, 0x1

    .line 1030
    if-eqz v2, :cond_18

    .line 1031
    .line 1032
    :cond_17
    const/4 v1, 0x0

    .line 1033
    :cond_18
    iput-boolean v1, v6, LX/IVx;->A0F:Z

    .line 1034
    .line 1035
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-virtual {v6}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v1, LX/IE7;

    .line 1048
    .line 1049
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, LX/IE7;->A03(LX/J28;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, v1, LX/IE7;->A08:Z

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    iput-boolean v0, v1, LX/IE7;->A07:Z

    .line 1067
    .line 1068
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v3, v2, v0}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    :goto_b
    const/4 v1, 0x4

    .line 1080
    iget-object v0, p0, LX/I9y;->A02:Ljava/lang/ref/WeakReference;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/app/Activity;

    .line 1087
    .line 1088
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1

    .line 1092
    .line 1093
    :cond_19
    const/4 v1, 0x0

    .line 1094
    goto :goto_a

    .line 1095
    :cond_1a
    new-instance v6, LX/IVx;

    .line 1096
    .line 1097
    invoke-direct {v6}, LX/IVx;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :cond_1b
    iget-object v3, v6, LX/IAo;->A01:LX/IAl;

    .line 1103
    .line 1104
    new-instance v2, LX/IA3;

    .line 1105
    .line 1106
    invoke-direct {v2, v6, v1, v5}, LX/IA3;-><init>(LX/IAo;Ljava/lang/String;Landroid/app/Activity;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1110
    .line 1111
    const/16 v0, 0x800

    .line 1112
    .line 1113
    invoke-virtual {v3, v1, v4, v0}, LX/IAl;->A00(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v3, v2, v0}, LX/IAl;->A01(LX/IAn;[Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :catchall_0
    move-exception v0

    .line 1126
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
