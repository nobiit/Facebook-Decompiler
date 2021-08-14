.class public final LX/JUQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JUP;


# direct methods
.method public constructor <init>(LX/JUP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUQ;->A00:LX/JUP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JUQ;ILcom/facebook/composer/media/ComposerMedia;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 2
    .line 3
    iget-object v0, v0, LX/JUP;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JUX;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LX/JUX;->D8n(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 15
    .line 16
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 22
    .line 23
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 29
    .line 30
    iget-object v0, v0, LX/JUP;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JUS;

    .line 37
    .line 38
    iput-object p2, v0, LX/JUS;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 39
    .line 40
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 41
    .line 42
    iget-object v1, v0, LX/JUP;->A07:LX/JUZ;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, LX/JUP;->A04(LX/JUP;ILcom/facebook/composer/media/ComposerMedia;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v2, v2, v2}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 6
    .line 7
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    invoke-static {v1}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 32
    .line 33
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 71
    .line 72
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 79
    .line 80
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "high"

    .line 85
    .line 86
    iput-object v0, v1, LX/7GR;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 93
    .line 94
    iget-object v3, v0, LX/JUP;->A07:LX/JUZ;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/JUP;->A04(LX/JUP;ILcom/facebook/composer/media/ComposerMedia;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v3, v2, v0, v1, v0}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A02(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JUQ;->A00:LX/JUP;

    .line 1
    .line 2
    iget-object v0, v1, LX/JUP;->A0B:LX/1QX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, LX/JUP;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/JUP;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 20
    .line 21
    iget-object v3, v0, LX/JUP;->A0B:LX/1QX;

    .line 22
    .line 23
    iget v2, v0, LX/JUP;->A01:I

    .line 24
    .line 25
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 36
    .line 37
    iget-object v0, v0, LX/JUP;->A0T:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/76D;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75I;

    .line 53
    .line 54
    check-cast v0, LX/75h;

    .line 55
    .line 56
    invoke-interface {v0}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    iput-boolean v1, v3, LX/1QX;->A07:Z

    .line 64
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 1
    .line 2
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v6, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p3, v0, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    invoke-static {v1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    :cond_2
    iget-object v2, p0, LX/JUQ;->A00:LX/JUP;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/JUP;->A0M:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v3, v2, LX/JUP;->A0M:Z

    .line 69
    .line 70
    :cond_3
    iget-object v1, v2, LX/JUP;->A07:LX/JUZ;

    .line 71
    .line 72
    invoke-static {v2, v6, v5}, LX/JUP;->A04(LX/JUP;ILcom/facebook/composer/media/ComposerMedia;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0, v3, p4, v4}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final A04(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 1
    .line 2
    iget-object v0, v0, LX/JUP;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p3, v0, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    iput-object p4, v0, LX/7GR;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/JUQ;->A00:LX/JUP;

    .line 30
    .line 31
    iget-object v3, v0, LX/JUP;->A07:LX/JUZ;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/JUP;->A04(LX/JUP;ILcom/facebook/composer/media/ComposerMedia;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v3, v2, v0, v1, v0}, LX/JUZ;->DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void
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
