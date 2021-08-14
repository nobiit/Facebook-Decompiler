.class public final LX/Ime;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Ioi;->A0O:LX/Ioi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/Ijz;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LX/Ijz;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Ims;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/Ims;->A01:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/Ims;->A03:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/Ims;->A04:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/Ims;->A00:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/Ims;->A02:F

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/Ijz;->A02(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    return-object v3

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 4

    .line 0
    invoke-static {p0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/Ioi;->A0O:LX/Ioi;

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/Ioi;->A01:LX/Ioi;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method
