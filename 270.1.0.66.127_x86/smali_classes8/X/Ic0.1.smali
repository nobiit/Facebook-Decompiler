.class public final LX/Ic0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/ipc/inspiration/config/InspirationResultModel;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 5

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 16
    .line 17
    iput-object v0, v2, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 20
    .line 21
    :goto_1
    iput-object v0, v2, LX/7GR;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 28
    .line 29
    :goto_2
    iget-object v4, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v4}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LX/JAj;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, LX/JAj;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v3, p2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 73
    .line 74
    :goto_4
    iput-object v3, v0, LX/JAj;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :cond_0
    invoke-static {v4}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, LX/JAj;->A0O:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    :goto_5
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 125
    .line 126
    iput-object v0, v2, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    .line 130
    iput-object v0, v2, LX/7GR;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    if-eqz p2, :cond_1

    .line 138
    .line 139
    iget-object v1, p2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LX/JAj;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v1, v0, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 170
    .line 171
    iput-object v0, v2, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 178
    .line 179
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

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
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v4, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/Iah;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 34
    .line 35
    invoke-static {v1}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v1, v0}, LX/Ic0;->A00(Lcom/facebook/ipc/inspiration/config/InspirationResultModel;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/composer/media/ComposerMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v2
.end method
