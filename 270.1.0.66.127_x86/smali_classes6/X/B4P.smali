.class public final LX/B4P;
.super LX/B4H;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/B4H;-><init>(Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v4, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/B4P;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0xa280

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/B4W;

    .line 27
    .line 28
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, LX/B4W;->A01(LX/B4W;Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;IZ)LX/CYH;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/B4H;->A03:LX/B4G;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/B4G;->A04(LX/B4G;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/B4G;->A0K:LX/B4I;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, v2}, LX/B4I;->A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "MoodOverlayRenderer: RelativeImageOverlayParams.getMoodStickerInfo()== null"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
.end method
