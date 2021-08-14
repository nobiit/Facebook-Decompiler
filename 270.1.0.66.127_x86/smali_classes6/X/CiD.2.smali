.class public final LX/CiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OC;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/inspiration/InspirationHubFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/inspiration/InspirationHubFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CiD;->A00:Lcom/facebook/pages/common/inspiration/InspirationHubFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiD;->A00:Lcom/facebook/pages/common/inspiration/InspirationHubFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final B3Q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiD;->A00:Lcom/facebook/pages/common/inspiration/InspirationHubFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Bhk(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiD;->A00:Lcom/facebook/pages/common/inspiration/InspirationHubFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/pages/common/inspiration/InspirationHubFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
