.class public final LX/IoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/graphql/model/GraphQLEntity;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V
    .locals 0

    .line 2132487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2132488
    iput-object p1, p0, LX/IoZ;->A0F:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2132489
    iput-object p2, p0, LX/IoZ;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V
    .locals 1

    .line 2132490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2132491
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, LX/IoZ;->A0F:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2132492
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/IoZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2132493
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A0G:Ljava/lang/String;

    .line 2132494
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2132495
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A09:Ljava/lang/String;

    .line 2132496
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A07:Ljava/lang/String;

    .line 2132497
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    iput-object v0, p0, LX/IoZ;->A05:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 2132498
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    iput-boolean v0, p0, LX/IoZ;->A0D:Z

    .line 2132499
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    iput-boolean v0, p0, LX/IoZ;->A0E:Z

    .line 2132500
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    iput-boolean v0, p0, LX/IoZ;->A0C:Z

    .line 2132501
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A06:Ljava/lang/String;

    .line 2132502
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A08:Ljava/lang/String;

    .line 2132503
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A0A:Ljava/lang/String;

    .line 2132504
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->videoStartTimeMs:I

    iput v0, p0, LX/IoZ;->A00:I

    .line 2132505
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    iput-object v0, p0, LX/IoZ;->A0B:Ljava/lang/String;

    .line 2132506
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    iput-object v0, p0, LX/IoZ;->A04:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2132507
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/IoZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;
    .locals 2

    .line 0
    new-instance v1, LX/IoZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/IoZ;->A06:Ljava/lang/String;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public static A01(Ljava/lang/String;)LX/IoZ;
    .locals 2

    .line 0
    new-instance v1, LX/IoZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, p0}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method


# virtual methods
.method public final A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/ComposerShareParams;-><init>(LX/IoZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
