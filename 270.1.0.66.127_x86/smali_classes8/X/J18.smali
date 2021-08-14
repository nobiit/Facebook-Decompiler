.class public final LX/J18;
.super LX/7Fm;
.source ""

# interfaces
.implements LX/7EO;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Fm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Lcom/facebook/ipc/media/MediaItem;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A09:LX/7FY;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75X;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, p1, p2, v1}, LX/7FY;->A00(LX/7FY;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/MediaItem;IZ)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/76E;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/772;

    .line 54
    .line 55
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/75X;

    .line 60
    .line 61
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/7FV;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LX/773;->D4r()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/75L;

    .line 95
    .line 96
    check-cast v0, LX/75X;

    .line 97
    .line 98
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/7FY;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final C5d()V
    .locals 0

    return-void
.end method

.method public final C7W()V
    .locals 0

    return-void
.end method

.method public final C7u()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    const v3, 0xe18e

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/J5N;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/JBg;->A0N:LX/JBg;

    .line 32
    .line 33
    sget-object v0, LX/JBv;->A0I:LX/JBv;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0B:LX/JBH;

    .line 41
    .line 42
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 43
    .line 44
    sget-object v0, LX/JBf;->A07:LX/JBf;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x8131

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7GV;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0xb60038

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/JGS;->A03(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CMg()V
    .locals 0

    return-void
.end method

.method public final CRK(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 4

    .line 0
    const v2, 0x8140

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Ht;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/7Ht;->A01(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x8128

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7Ev;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75L;

    .line 47
    .line 48
    check-cast v0, LX/75J;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, p4, v0}, LX/7Ev;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CUL()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A09:LX/7FY;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75H;

    .line 26
    .line 27
    check-cast v0, LX/75I;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10}, LX/7FY;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/75H;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/75X;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-ltz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v2, 0x811e

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/7FY;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7Dd;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/7Dd;->A03(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/composer/media/ComposerMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v6, 0x2

    .line 126
    const v2, 0xe171

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, LX/7FY;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/J1B;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/J1B;->A01(LX/75H;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v12, v6, v7}, LX/J1I;->A00(Lcom/facebook/composer/media/ComposerMedia;J)Lcom/facebook/composer/media/ComposerMedia;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    const v2, 0xe1a9

    .line 148
    .line 149
    .line 150
    iget-object v0, v11, LX/7FY;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/JAV;

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/75I;

    .line 160
    .line 161
    invoke-virtual {v2, v6, v0}, LX/JAV;->A08(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, -0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    check-cast v0, LX/75G;

    .line 183
    .line 184
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x1

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v2, 0x0

    .line 192
    :cond_5
    move-object v0, v3

    .line 193
    check-cast v0, LX/76E;

    .line 194
    .line 195
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v4}, LX/76t;->C0B(LX/767;)LX/773;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/73Z;

    .line 204
    .line 205
    invoke-interface {v4, v6}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    check-cast v4, LX/773;

    .line 209
    .line 210
    check-cast v4, LX/774;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gt v0, v5, :cond_6

    .line 217
    .line 218
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/75O;

    .line 223
    .line 224
    invoke-static {v0}, LX/J23;->A0O(LX/75O;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    :cond_6
    const/high16 v7, -0x80000000

    .line 233
    .line 234
    :cond_7
    invoke-interface {v4, v7}, LX/774;->DGL(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    check-cast v4, LX/773;

    .line 238
    .line 239
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/75H;

    .line 244
    .line 245
    check-cast v0, LX/75G;

    .line 246
    .line 247
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    check-cast v2, LX/774;

    .line 265
    .line 266
    check-cast v1, LX/75G;

    .line 267
    .line 268
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/2addr v0, v5

    .line 281
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 282
    .line 283
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LX/75L;

    .line 295
    .line 296
    move-object v5, v6

    .line 297
    check-cast v5, LX/75I;

    .line 298
    .line 299
    invoke-interface {v5}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move-object v1, v6

    .line 316
    check-cast v1, LX/75G;

    .line 317
    .line 318
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    invoke-static {v1}, LX/J23;->A0o(LX/75G;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    if-le v2, v7, :cond_d

    .line 333
    .line 334
    const v1, 0xe174

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/J1X;

    .line 346
    .line 347
    move-object v1, v6

    .line 348
    check-cast v1, LX/75J;

    .line 349
    .line 350
    sget-object v0, LX/J2o;->A01:LX/J2o;

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, LX/J1X;->A01(LX/75J;LX/J2o;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 356
    .line 357
    invoke-static {v0, v4}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A03(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/773;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    const v1, 0xe174

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/J1X;

    .line 372
    .line 373
    move-object v3, v6

    .line 374
    check-cast v3, LX/75J;

    .line 375
    .line 376
    check-cast v6, LX/75K;

    .line 377
    .line 378
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 383
    .line 384
    sget-object v0, LX/JBo;->A01:LX/JBo;

    .line 385
    .line 386
    if-ne v1, v0, :cond_9

    .line 387
    .line 388
    sget-object v2, LX/J2n;->A02:LX/J2n;

    .line 389
    .line 390
    :goto_3
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 393
    .line 394
    invoke-interface {v5}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/7FY;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v3, v2, v1, v0}, LX/J1X;->A03(LX/75J;LX/J2n;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0B:LX/JBH;

    .line 408
    .line 409
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 410
    .line 411
    sget-object v0, LX/JBf;->A0C:LX/JBf;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const v1, 0x8131

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/7GV;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0xb60038

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/JGS;->A03(I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    const/4 v2, 0x0

    .line 442
    goto :goto_3

    .line 443
    :cond_a
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 450
    .line 451
    if-le v2, v7, :cond_b

    .line 452
    .line 453
    invoke-static {v0, v4}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A03(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/773;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_b
    invoke-static {v0, v4}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/773;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_c
    invoke-interface {v4}, LX/773;->D4r()V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_d
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 466
    .line 467
    invoke-static {v0, v4}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/773;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    move v8, p4

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75L;

    .line 21
    .line 22
    check-cast v0, LX/75J;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, p2, p3}, LX/J18;->A00(Lcom/facebook/ipc/media/MediaItem;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v2, 0x8128

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

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
    check-cast v0, LX/7Ev;

    .line 48
    .line 49
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v2, 0x211a

    .line 54
    .line 55
    iget-object v1, v0, LX/7Ev;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0tf;

    .line 62
    .line 63
    const/16 v0, 0x469

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, ""

    .line 102
    .line 103
    const/16 v0, 0xfc

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x34

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x167

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x238

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v7}, LX/IYr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x246

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A01(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p2, p3}, LX/J18;->A00(Lcom/facebook/ipc/media/MediaItem;I)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const v1, 0x8128

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/7Ev;

    .line 166
    .line 167
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/75L;

    .line 172
    .line 173
    check-cast v0, LX/75J;

    .line 174
    .line 175
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {p2}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x1

    .line 185
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, LX/7Ev;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0A:LX/JBE;

    .line 193
    .line 194
    sget-object v0, LX/JBf;->A0H:LX/JBf;

    .line 195
    .line 196
    invoke-virtual {v1, v0, p2, p4}, LX/JBE;->A0M(LX/JBf;Lcom/facebook/ipc/media/MediaItem;I)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    const v1, 0xe1ad

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/JBF;

    .line 212
    .line 213
    sget-object v3, LX/JAS;->A1G:LX/JAS;

    .line 214
    .line 215
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "media_index"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final CfA()V
    .locals 0

    return-void
.end method

.method public final Cgp(LX/3kp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A01:LX/3kp;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cmn(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;Landroid/view/MotionEvent;II)V
    .locals 3

    .line 0
    const v2, 0x8140

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J18;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Ht;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/7Ht;->A00(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
