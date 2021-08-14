.class public final LX/InJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/InL;

    .line 13
    .line 14
    invoke-direct {v2}, LX/InL;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v2, LX/InL;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stickerName"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, LX/InL;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "stickerAssetImageId"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Ims;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/Ims;->A01:F

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/Ims;->A03:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/Ims;->A04:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/Ims;->A00:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/Ims;->A02:F

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/InL;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 86
    .line 87
    const-string v1, "overlayPosition"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/InL;->A03:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;-><init>(LX/InL;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method
