.class public final LX/JNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2199240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2199241
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2199242
    iput-object v0, p0, LX/JNd;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;)V
    .locals 2

    .line 2199243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2199244
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2199245
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    if-eqz v0, :cond_0

    .line 2199246
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/JNd;->A01:Ljava/lang/String;

    .line 2199247
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/JNd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2199248
    return-void

    .line 2199249
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A01:Ljava/lang/String;

    .line 2199250
    iput-object v0, p0, LX/JNd;->A01:Ljava/lang/String;

    .line 2199251
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2199252
    iput-object v1, p0, LX/JNd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2199253
    const-string v0, "captureModeEffects"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
