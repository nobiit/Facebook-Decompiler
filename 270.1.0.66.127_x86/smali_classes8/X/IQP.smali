.class public final LX/IQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76U;


# instance fields
.field public final synthetic A00:LX/IQQ;


# direct methods
.method public constructor <init>(LX/IQQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQP;->A00:LX/IQQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IQP;->A00:LX/IQQ;

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
    iget-object v2, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/7Bn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/74o;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iget-object v0, p0, LX/IQP;->A00:LX/IQQ;

    .line 52
    .line 53
    iget-object v2, v0, LX/IQQ;->A04:LX/I1l;

    .line 54
    .line 55
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/I2G;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, LX/I2G;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
