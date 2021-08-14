.class public final LX/Imw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2130797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130798
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Imw;->A02:Ljava/util/Set;

    .line 2130799
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Imw;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;)V
    .locals 2

    .line 2130800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130801
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Imw;->A02:Ljava/util/Set;

    .line 2130802
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2130803
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    if-eqz v0, :cond_0

    .line 2130804
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, LX/Imw;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2130805
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Imw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2130806
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Imw;->A02:Ljava/util/Set;

    .line 2130807
    return-void

    .line 2130808
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    .line 2130809
    iput-object v0, p0, LX/Imw;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2130810
    const-string v1, "overlayPosition"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130811
    iget-object v0, p0, LX/Imw;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2130812
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2130813
    iput-object v1, p0, LX/Imw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2130814
    const-string v0, "tagFBIDs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
