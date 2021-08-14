.class public final LX/IWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUZ;


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuC(ILX/7Ge;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/IWp;->A00:LX/766;

    .line 3
    .line 4
    iget-object v5, v0, LX/766;->A0A:LX/77Q;

    .line 5
    .line 6
    sget-object v0, LX/7Ge;->A02:LX/7Ge;

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-ne v8, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2c6

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    sget-object v3, LX/23v;->A0q:LX/23v;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v1, "inspiration"

    .line 22
    .line 23
    const-string v0, "composer"

    .line 24
    .line 25
    invoke-static {v4, v1, v3, v0, v2}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 30
    .line 31
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v5}, LX/73b;->A02(LX/73b;)LX/IX7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v3, LX/IX7;->A03:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/76D;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/75J;

    .line 55
    .line 56
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3}, LX/IX7;->A00(LX/IX7;)LX/Iby;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/75I;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v3, LX/IX7;->A03:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/76D;

    .line 78
    .line 79
    check-cast v0, LX/76F;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/76y;

    .line 86
    .line 87
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-object v0, v3, LX/IX7;->A03:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/76D;

    .line 104
    .line 105
    check-cast v0, LX/76F;

    .line 106
    .line 107
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/76y;

    .line 112
    .line 113
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v0, v3, LX/IX7;->A03:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/76D;

    .line 130
    .line 131
    check-cast v0, LX/76F;

    .line 132
    .line 133
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/76y;

    .line 138
    .line 139
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    check-cast v2, LX/75H;

    .line 150
    .line 151
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v14, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 156
    .line 157
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    sget-object v0, LX/7Ge;->A02:LX/7Ge;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    if-ne v8, v0, :cond_0

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    :cond_0
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move/from16 v7, p1

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v18}, LX/Iby;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;ZZZLcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZLcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    const-string v4, "tap_composer_edit_photo"

    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
.end method

.method public final BuI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    iget-object v0, v0, LX/766;->A0A:LX/77Q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/73b;->BuI()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BuZ(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 4

    .line 0
    const v2, 0xe0dc

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IWp;->A00:LX/766;

    .line 4
    .line 5
    iget-object v1, v3, LX/766;->A0G:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IWq;

    .line 14
    .line 15
    new-instance v2, LX/IWr;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/IWr;-><init>(LX/IWq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/IWr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/IWr;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/IWr;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    iput v0, v2, LX/IWr;->A00:I

    .line 49
    .line 50
    iget-object v1, p0, LX/IWp;->A00:LX/766;

    .line 51
    .line 52
    iput-object v1, v2, LX/IWr;->A01:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 55
    .line 56
    iput-object p1, v2, LX/IWr;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 57
    .line 58
    iput-object p2, v2, LX/IWr;->A04:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v2, LX/IWr;->A08:Z

    .line 62
    .line 63
    iget-object v0, v1, LX/766;->A0C:LX/76x;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/IWr;->A07:Z

    .line 76
    .line 77
    invoke-virtual {v2}, LX/IWr;->A00()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Bul()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/IWZ;

    .line 7
    .line 8
    invoke-direct {v3}, LX/IWZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 12
    .line 13
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v3, LX/IWZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string v0, "mediaItems"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v3, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v1, "source"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/IWZ;->A06:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 51
    .line 52
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, LX/IWZ;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "sessionId"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/InF;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/InF;-><init>(Lcom/facebook/ipc/composer/model/ComposerSlideshowData;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;-><init>(LX/InF;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/IWZ;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;-><init>(LX/IWZ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/IWb;->A00(Landroid/content/Context;Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/IWp;->A00:LX/766;

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Bur(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/photos/taggablegallery/ProductionVideoGalleryActivity;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_session_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/Haj;->A01:LX/Haj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "extra_source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extra_video_uri"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final BzO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    invoke-static {v0}, LX/766;->A0V(LX/766;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D19()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 3
    .line 4
    sget-object v0, LX/766;->A0s:LX/767;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/772;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/772;->A0n(Lcom/facebook/ipc/composer/model/ComposerSlideshowData;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/773;->D4r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 27
    .line 28
    invoke-static {v0}, LX/766;->A0M(LX/766;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 1
    .line 2
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 3
    .line 4
    sget-object v0, LX/766;->A0s:LX/767;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/772;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/773;->D4r()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 23
    .line 24
    invoke-static {v0}, LX/766;->A0M(LX/766;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/IWp;->A00:LX/766;

    .line 30
    .line 31
    invoke-static {v0}, LX/766;->A0D(LX/766;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
