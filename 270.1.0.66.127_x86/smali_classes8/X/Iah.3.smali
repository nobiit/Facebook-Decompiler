.class public final LX/Iah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_result_model"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/facebook/composer/media/ComposerMedia;

    .line 34
    .line 35
    iget-object v1, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "from_camera_sprout: "

    .line 52
    .line 53
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v5, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 80
    .line 81
    iput-object v0, v6, LX/7GR;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 84
    .line 85
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    new-instance v3, LX/7E6;

    .line 90
    .line 91
    invoke-direct {v3}, LX/7E6;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 99
    .line 100
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 103
    .line 104
    iget-wide v1, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 105
    .line 106
    iput-wide v1, v3, LX/7E6;->A00:J

    .line 107
    .line 108
    iget-object v0, v3, LX/7E6;->A01:LX/7Dy;

    .line 109
    .line 110
    iput-wide v1, v0, LX/7Dy;->A04:J

    .line 111
    .line 112
    invoke-virtual {v3}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, LX/7E1;

    .line 130
    .line 131
    invoke-direct {v1}, LX/7E1;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
