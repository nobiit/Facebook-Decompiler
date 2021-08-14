.class public final LX/IdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, LX/IcF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
