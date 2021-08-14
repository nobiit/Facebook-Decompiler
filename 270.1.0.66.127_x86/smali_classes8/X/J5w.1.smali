.class public final LX/J5w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 4

    .line 0
    invoke-static {p1}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    invoke-static {p0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/J60;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/J60;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A05(LX/75I;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A06(LX/75I;)LX/JAj;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/J5i;->A06(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A08(LX/75I;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A09(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/IcF;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IcF;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public static A0A(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, LX/IcF;

    .line 49
    .line 50
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1, v0}, LX/J5w;->A0C(LX/75I;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0C(LX/75I;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/J5w;->A06(LX/75I;)LX/JAj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, p1}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v3, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 27
    .line 28
    check-cast p0, LX/75G;

    .line 29
    .line 30
    instance-of v0, p0, LX/75U;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/75U;

    .line 36
    .line 37
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {p1, v0}, LX/IoA;->A01(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, LX/75G;->BTc()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0
.end method

.method public static A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    new-instance v0, LX/J5y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J5y;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    new-instance v0, LX/J5z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J5z;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0F(LX/75I;LX/Ioi;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static A0G(LX/JDC;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Ioi;->A04:LX/Ioi;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Ioi;->A03:LX/Ioi;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/Ioi;->A0C:LX/Ioi;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
.end method
