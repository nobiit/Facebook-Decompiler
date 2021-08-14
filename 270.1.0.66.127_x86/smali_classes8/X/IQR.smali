.class public final LX/IQR;
.super LX/J5V;
.source ""


# instance fields
.field public final synthetic A00:LX/IQQ;


# direct methods
.method public constructor <init>(LX/IQQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQR;->A00:LX/IQQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J5V;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQR;->A00:LX/IQQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQQ;->A04:LX/I1l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Biq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bj0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
