.class public final LX/Img;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;
    .locals 4

    .line 0
    new-instance v2, LX/ImN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ImN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v2, LX/ImN;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "eventId"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, LX/ImN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/Ims;

    .line 29
    .line 30
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/Ims;->A00:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/Ims;->A01:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/Ims;->A04:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/Ims;->A03:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/Ims;->A02:F

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/ImN;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 69
    .line 70
    const-string v1, "overlayPosition"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/ImN;->A03:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;-><init>(LX/ImN;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
