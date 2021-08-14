.class public final LX/Jlf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2243462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2243463
    iput-object v1, p0, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 2243464
    iput-object v1, p0, LX/Jlf;->A02:Ljava/lang/String;

    .line 2243465
    iput-object v1, p0, LX/Jlf;->A05:Ljava/lang/String;

    .line 2243466
    iput-object v1, p0, LX/Jlf;->A04:Ljava/lang/String;

    .line 2243467
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    iput-object v0, p0, LX/Jlf;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 2243468
    iput-object v1, p0, LX/Jlf;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;)V
    .locals 2

    .line 2243469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2243470
    iput-object v1, p0, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 2243471
    iput-object v1, p0, LX/Jlf;->A02:Ljava/lang/String;

    .line 2243472
    iput-object v1, p0, LX/Jlf;->A05:Ljava/lang/String;

    .line 2243473
    iput-object v1, p0, LX/Jlf;->A04:Ljava/lang/String;

    .line 2243474
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    iput-object v0, p0, LX/Jlf;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 2243475
    iput-object v1, p0, LX/Jlf;->A03:Ljava/lang/String;

    .line 2243476
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    iput-object v0, p0, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 2243477
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Jlf;->A02:Ljava/lang/String;

    .line 2243478
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Jlf;->A05:Ljava/lang/String;

    .line 2243479
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Jlf;->A04:Ljava/lang/String;

    .line 2243480
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    iput-object v0, p0, LX/Jlf;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 2243481
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Jlf;->A03:Ljava/lang/String;

    return-void
.end method
