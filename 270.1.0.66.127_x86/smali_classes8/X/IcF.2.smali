.class public final LX/IcF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

.field public A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2114840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)V
    .locals 1

    .line 2114841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2114842
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2114843
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2114844
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    iput-object v0, p0, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2114845
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    iput-object v0, p0, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2114846
    return-void
.end method
