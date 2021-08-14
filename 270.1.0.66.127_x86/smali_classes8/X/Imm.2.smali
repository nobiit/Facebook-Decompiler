.class public final LX/Imm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;
    .locals 3

    .line 0
    new-instance v2, LX/Imp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Imp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v2, LX/Imp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "stickerAssetId"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Ims;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/Ims;->A01:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/Ims;->A03:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/Ims;->A04:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/Ims;->A00:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/Ims;->A02:F

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/Imp;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 55
    .line 56
    const-string v1, "overlayPosition"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/Imp;->A02:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;-><init>(LX/Imp;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
.end method
