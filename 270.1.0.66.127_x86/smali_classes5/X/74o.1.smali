.class public final LX/74o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/model/DirectShareAudience;

.field public A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

.field public A02:LX/74t;

.field public A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

.field public A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 930262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 930263
    iput-boolean v0, p0, LX/74o;->A05:Z

    const/4 v0, 0x0

    .line 930264
    iput-boolean v0, p0, LX/74o;->A06:Z

    .line 930265
    sget-object v0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    iput-object v0, p0, LX/74o;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    const/4 v0, 0x0

    .line 930266
    iput-object v0, p0, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 930267
    iput-object v0, p0, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 930268
    new-instance v1, LX/74r;

    invoke-direct {v1}, LX/74r;-><init>()V

    .line 930269
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    invoke-direct {v0, v1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 930270
    iput-object v0, p0, LX/74o;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 930271
    sget-object v0, LX/74t;->A01:LX/74t;

    iput-object v0, p0, LX/74o;->A02:LX/74t;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 2

    .line 930272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 930273
    iput-boolean v0, p0, LX/74o;->A05:Z

    const/4 v0, 0x0

    .line 930274
    iput-boolean v0, p0, LX/74o;->A06:Z

    .line 930275
    sget-object v0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    iput-object v0, p0, LX/74o;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    const/4 v0, 0x0

    .line 930276
    iput-object v0, p0, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 930277
    iput-object v0, p0, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 930278
    new-instance v1, LX/74r;

    invoke-direct {v1}, LX/74r;-><init>()V

    .line 930279
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    invoke-direct {v0, v1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 930280
    iput-object v0, p0, LX/74o;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 930281
    sget-object v0, LX/74t;->A01:LX/74t;

    iput-object v0, p0, LX/74o;->A02:LX/74t;

    .line 930282
    iget-boolean v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    iput-boolean v0, p0, LX/74o;->A05:Z

    .line 930283
    iget-boolean v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    iput-boolean v0, p0, LX/74o;->A06:Z

    .line 930284
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    iput-object v0, p0, LX/74o;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 930285
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    iput-object v0, p0, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 930286
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 930287
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    iput-object v0, p0, LX/74o;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 930288
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    iput-object v0, p0, LX/74o;->A02:LX/74t;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;-><init>(LX/74o;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Lcom/facebook/audience/model/DirectShareAudience;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/74r;

    .line 3
    .line 4
    invoke-direct {v0}, LX/74r;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/facebook/audience/model/DirectShareAudience;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/74o;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-object v2, p0, LX/74o;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    sget-object v2, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
