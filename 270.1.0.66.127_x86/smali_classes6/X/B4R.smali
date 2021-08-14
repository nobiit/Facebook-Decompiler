.class public final LX/B4R;
.super LX/B4H;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/B4H;-><init>(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v2, v3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/JZE;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/JZ3;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/JZ3;-><init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p3, v0, v1}, LX/JZE;-><init>(Landroid/content/Context;LX/JZ3;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/B4H;->A03:LX/B4G;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/B4G;->A04(LX/B4G;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/B4G;->A0K:LX/B4I;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, v2}, LX/B4I;->A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "LyricsOverlayRenderer: Unknown MusicStickerStyle.STYLE: "

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "LyricsOverlayRenderer: RelativeImageOverlayParams.getMusicStickerInfo()== null"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
.end method
