.class public final LX/JCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    return v4
    .line 58
.end method
