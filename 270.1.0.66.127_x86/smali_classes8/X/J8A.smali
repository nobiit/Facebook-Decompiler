.class public final LX/J8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J8A;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/J8A;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;IZ)Lcom/facebook/inspiration/model/InspirationVideoEditingData;
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    new-instance v5, LX/J8G;

    .line 3
    .line 4
    invoke-direct {v5, p1}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 8
    .line 9
    const/16 v1, 0x25c2

    .line 10
    .line 11
    iget-object v0, p0, LX/J8A;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/22i;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v4, LX/J8q;

    .line 33
    .line 34
    invoke-direct {v4, v2}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 38
    .line 39
    iget v2, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 40
    .line 41
    iget-object v0, p0, LX/J8A;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/22i;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v0, v2

    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    sub-int/2addr v3, v0

    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez p3, :cond_1

    .line 63
    .line 64
    const p3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v4, LX/J8q;->A06:I

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object v2, v5, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 79
    .line 80
    :goto_0
    iput-object p2, v5, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 81
    .line 82
    iput-boolean p4, v5, LX/J8G;->A03:Z

    .line 83
    .line 84
    invoke-virtual {v5}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance v5, LX/J8G;

    .line 90
    .line 91
    invoke-direct {v5}, LX/J8G;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
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
.end method

.method public static A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/base/media/VideoItem;Z)Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;
    .locals 2

    .line 0
    new-instance v1, LX/J8L;

    .line 1
    .line 2
    invoke-direct {v1}, LX/J8L;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 6
    .line 7
    iput-object v0, v1, LX/J8L;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 8
    .line 9
    iput-object p0, v1, LX/J8L;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/J8L;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;-><init>(LX/J8L;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A02(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 31
    .line 32
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/facebook/photos/base/media/VideoItem;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A03(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-static {v1}, LX/J5i;->A0T(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 11
    .line 12
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 23
    .line 24
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/facebook/photos/base/media/VideoItem;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A04(LX/73Z;LX/75I;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    iput-object p4, v0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/75G;

    .line 23
    .line 24
    invoke-interface {p1}, LX/75G;->BTc()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(LX/75I;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/J5i;->A0T(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "programmaticEffectBoomerang"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    iget-object p0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/75I;LX/73Z;Lcom/facebook/photos/base/media/VideoItem;ZZZLcom/facebook/ipc/inspiration/model/InspirationEditingData;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    iget-object p7, v2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 9
    .line 10
    :cond_0
    invoke-static {p7}, LX/J5i;->A0T(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p7}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v5, v2, LX/JAj;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/J8G;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p5, v0, LX/J8G;->A03:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast p1, LX/75G;

    .line 61
    .line 62
    invoke-interface {p1}, LX/75G;->BTc()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {p7}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 79
    .line 80
    iput-object v0, v3, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 81
    .line 82
    iput-object v5, v3, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz p6, :cond_5

    .line 86
    .line 87
    if-eqz p7, :cond_3

    .line 88
    .line 89
    iget-object v0, p7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :cond_4
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, LX/J8A;->A02(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0, v4}, LX/J8A;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/base/media/VideoItem;Z)Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 110
    .line 111
    :cond_5
    if-nez p4, :cond_6

    .line 112
    .line 113
    iput-object v5, v3, LX/JAj;->A0R:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    iget-object v6, p7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget-object v0, p7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    move v0, p5

    .line 132
    const/4 p5, 0x0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :cond_7
    const/4 p5, 0x1

    .line 136
    :cond_8
    iget-wide v0, p3, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 137
    .line 138
    invoke-static {v5, v0, v1}, LX/J7p;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v4, v0

    .line 143
    invoke-static {p0, v6, v5, v4, p5}, LX/J8A;->A00(LX/J8A;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;IZ)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 148
    .line 149
    iget-object v0, p7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 152
    .line 153
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, p1, v1, v2, v0}, LX/J8A;->A04(LX/73Z;LX/75I;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.method public final A07(LX/75I;LX/773;LX/JBg;LX/JBo;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v6

    .line 8
    check-cast v2, LX/75O;

    .line 9
    .line 10
    invoke-static {v2}, LX/J23;->A0Q(LX/75O;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move-object v7, p2

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v4, v6

    .line 18
    check-cast v4, LX/75G;

    .line 19
    .line 20
    invoke-interface {v4}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0xe1a0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/J8A;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/J8E;

    .line 43
    .line 44
    const v1, -0xaaaaab

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v3, v1, v1}, LX/J8E;->A00(LX/J8E;LX/75G;Lcom/facebook/ipc/media/MediaItem;II)Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, p2, v3}, LX/J8E;->A08(LX/773;Lcom/facebook/ipc/media/MediaItem;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v4}, LX/J8E;->A01(LX/773;LX/75G;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, p0, LX/J8A;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0AO;

    .line 69
    .line 70
    const-string v1, "BoomerangUtil"

    .line 71
    .line 72
    const-string v0, "Trying to launch Boomerang mode without a selected media"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-nez p5, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    move-object v4, v7

    .line 89
    check-cast v4, LX/73Z;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "programmaticEffectBoomerang"

    .line 102
    .line 103
    iput-object v0, v2, LX/JAj;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v6

    .line 116
    check-cast v2, LX/75G;

    .line 117
    .line 118
    invoke-interface {v2}, LX/75G;->BTc()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/IzE;->A03:LX/IzE;

    .line 130
    .line 131
    const-string v0, "unknown"

    .line 132
    .line 133
    invoke-static {p2, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const v1, 0xe18e

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/J8A;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/J5N;

    .line 147
    .line 148
    check-cast v6, LX/75K;

    .line 149
    .line 150
    sget-object v8, LX/J26;->A03:LX/J26;

    .line 151
    .line 152
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x1

    .line 161
    move-object/from16 v9, p3

    .line 162
    .line 163
    move-object/from16 v10, p4

    .line 164
    .line 165
    invoke-static/range {v5 .. v12}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
