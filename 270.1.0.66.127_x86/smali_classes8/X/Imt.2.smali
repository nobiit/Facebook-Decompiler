.class public final LX/Imt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Imw;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Imw;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Ims;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Ims;->A00:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/Ims;->A04:F

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/Ims;->A02:F

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/Imw;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 50
    .line 51
    const-string v1, "overlayPosition"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/Imw;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;-><init>(LX/Imw;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
.end method
