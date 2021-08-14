.class public final LX/Imn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Ioi;->A02:LX/Ioi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Imr;

    .line 14
    .line 15
    invoke-direct {v2}, LX/Imr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Imc;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Imr;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 23
    .line 24
    const-string v1, "overlayPosition"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Imr;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;-><init>(LX/Imr;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
