.class public final LX/H2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1943225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1943226
    iput-object v0, p0, LX/H2v;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;)V
    .locals 2

    .line 1943227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1943228
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1943229
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    if-eqz v0, :cond_0

    .line 1943230
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/H2v;->A00:Ljava/lang/String;

    .line 1943231
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/H2v;->A01:Ljava/lang/String;

    .line 1943232
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A02:Z

    iput-boolean v0, p0, LX/H2v;->A02:Z

    .line 1943233
    return-void

    .line 1943234
    :cond_0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    .line 1943235
    iput-object v1, p0, LX/H2v;->A00:Ljava/lang/String;

    .line 1943236
    const-string v0, "confirmedLocationId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
