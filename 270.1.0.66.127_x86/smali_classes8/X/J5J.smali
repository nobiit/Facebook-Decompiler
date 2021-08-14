.class public final LX/J5J;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J5I;


# direct methods
.method public constructor <init>(LX/J5I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5J;->A00:LX/J5I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/75L;LX/776;Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 11

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    check-cast p2, LX/73Z;

    .line 3
    .line 4
    const v2, 0x8124

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J5J;->A00:LX/J5I;

    .line 8
    .line 9
    iget-object v1, v0, LX/J5I;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7EH;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p3, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 25
    .line 26
    new-instance v6, LX/K3G;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v6, v1, v0}, LX/K3G;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string v7, "CAMERA"

    .line 42
    .line 43
    const-string v8, "CAPTURED"

    .line 44
    .line 45
    const-string v9, "FB_CAMERA"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, LX/J5i;->A04(LX/7EH;Landroid/net/Uri;JLX/K3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, LX/7FP;->A02(LX/75G;LX/73Z;Lcom/facebook/ipc/media/MediaItem;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J5J;->A00:LX/J5I;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5I;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75L;

    .line 18
    .line 19
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/76E;

    .line 38
    .line 39
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/J5I;->A03:LX/767;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/776;

    .line 50
    .line 51
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 78
    .line 79
    invoke-direct {p0, v4, v3, v0}, LX/J5J;->A00(LX/75L;LX/776;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast v3, LX/773;

    .line 83
    .line 84
    invoke-interface {v3}, LX/773;->D4r()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, v0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 93
    .line 94
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v2, v1, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_2
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v4, v3, v0}, LX/J5J;->A00(LX/75L;LX/776;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/JL8;->A0F:Z

    .line 133
    .line 134
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
